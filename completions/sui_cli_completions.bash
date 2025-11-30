_sui() {
    local i cur prev opts cmd
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    prev="${COMP_WORDS[COMP_CWORD-1]}"
    cmd=""
    opts=""

    for i in ${COMP_WORDS[@]}
    do
        case "${cmd},${i}" in
            ",$1")
                cmd="sui"
                ;;
            sui,analyze-trace)
                cmd="sui__analyze__trace"
                ;;
            sui,analyzer)
                cmd="sui__analyzer"
                ;;
            sui,bridge-committee-init)
                cmd="sui__bridge__committee__init"
                ;;
            sui,client)
                cmd="sui__client"
                ;;
            sui,completion)
                cmd="sui__completion"
                ;;
            sui,fire-drill)
                cmd="sui__fire__drill"
                ;;
            sui,genesis)
                cmd="sui__genesis"
                ;;
            sui,genesis-ceremony)
                cmd="sui__genesis__ceremony"
                ;;
            sui,help)
                cmd="sui__help"
                ;;
            sui,keytool)
                cmd="sui__keytool"
                ;;
            sui,move)
                cmd="sui__move"
                ;;
            sui,network)
                cmd="sui__network"
                ;;
            sui,replay)
                cmd="sui__replay"
                ;;
            sui,start)
                cmd="sui__start"
                ;;
            sui,validator)
                cmd="sui__validator"
                ;;
            sui__analyze__trace,gas-profile)
                cmd="sui__analyze__trace__gas__profile"
                ;;
            sui__analyze__trace,help)
                cmd="sui__analyze__trace__help"
                ;;
            sui__analyze__trace__help,gas-profile)
                cmd="sui__analyze__trace__help__gas__profile"
                ;;
            sui__analyze__trace__help,help)
                cmd="sui__analyze__trace__help__help"
                ;;
            sui__client,active-address)
                cmd="sui__client__active__address"
                ;;
            sui__client,active-env)
                cmd="sui__client__active__env"
                ;;
            sui__client,addresses)
                cmd="sui__client__addresses"
                ;;
            sui__client,balance)
                cmd="sui__client__balance"
                ;;
            sui__client,call)
                cmd="sui__client__call"
                ;;
            sui__client,chain-identifier)
                cmd="sui__client__chain__identifier"
                ;;
            sui__client,dynamic-field)
                cmd="sui__client__dynamic__field"
                ;;
            sui__client,envs)
                cmd="sui__client__envs"
                ;;
            sui__client,execute-combined-signed-tx)
                cmd="sui__client__execute__combined__signed__tx"
                ;;
            sui__client,execute-signed-tx)
                cmd="sui__client__execute__signed__tx"
                ;;
            sui__client,faucet)
                cmd="sui__client__faucet"
                ;;
            sui__client,gas)
                cmd="sui__client__gas"
                ;;
            sui__client,help)
                cmd="sui__client__help"
                ;;
            sui__client,merge-coin)
                cmd="sui__client__merge__coin"
                ;;
            sui__client,new-address)
                cmd="sui__client__new__address"
                ;;
            sui__client,new-env)
                cmd="sui__client__new__env"
                ;;
            sui__client,object)
                cmd="sui__client__object"
                ;;
            sui__client,objects)
                cmd="sui__client__objects"
                ;;
            sui__client,party-transfer)
                cmd="sui__client__party__transfer"
                ;;
            sui__client,pay)
                cmd="sui__client__pay"
                ;;
            sui__client,pay-all-sui)
                cmd="sui__client__pay__all__sui"
                ;;
            sui__client,pay-sui)
                cmd="sui__client__pay__sui"
                ;;
            sui__client,ptb)
                cmd="sui__client__ptb"
                ;;
            sui__client,publish)
                cmd="sui__client__publish"
                ;;
            sui__client,remove-address)
                cmd="sui__client__remove__address"
                ;;
            sui__client,replay-batch)
                cmd="sui__client__replay__batch"
                ;;
            sui__client,replay-checkpoint)
                cmd="sui__client__replay__checkpoint"
                ;;
            sui__client,replay-transaction)
                cmd="sui__client__replay__transaction"
                ;;
            sui__client,serialized-tx)
                cmd="sui__client__serialized__tx"
                ;;
            sui__client,serialized-tx-kind)
                cmd="sui__client__serialized__tx__kind"
                ;;
            sui__client,split-coin)
                cmd="sui__client__split__coin"
                ;;
            sui__client,switch)
                cmd="sui__client__switch"
                ;;
            sui__client,transfer)
                cmd="sui__client__transfer"
                ;;
            sui__client,transfer-sui)
                cmd="sui__client__transfer__sui"
                ;;
            sui__client,tx-block)
                cmd="sui__client__tx__block"
                ;;
            sui__client,upgrade)
                cmd="sui__client__upgrade"
                ;;
            sui__client,verify-bytecode-meter)
                cmd="sui__client__verify__bytecode__meter"
                ;;
            sui__client,verify-source)
                cmd="sui__client__verify__source"
                ;;
            sui__client__help,active-address)
                cmd="sui__client__help__active__address"
                ;;
            sui__client__help,active-env)
                cmd="sui__client__help__active__env"
                ;;
            sui__client__help,addresses)
                cmd="sui__client__help__addresses"
                ;;
            sui__client__help,balance)
                cmd="sui__client__help__balance"
                ;;
            sui__client__help,call)
                cmd="sui__client__help__call"
                ;;
            sui__client__help,chain-identifier)
                cmd="sui__client__help__chain__identifier"
                ;;
            sui__client__help,dynamic-field)
                cmd="sui__client__help__dynamic__field"
                ;;
            sui__client__help,envs)
                cmd="sui__client__help__envs"
                ;;
            sui__client__help,execute-combined-signed-tx)
                cmd="sui__client__help__execute__combined__signed__tx"
                ;;
            sui__client__help,execute-signed-tx)
                cmd="sui__client__help__execute__signed__tx"
                ;;
            sui__client__help,faucet)
                cmd="sui__client__help__faucet"
                ;;
            sui__client__help,gas)
                cmd="sui__client__help__gas"
                ;;
            sui__client__help,help)
                cmd="sui__client__help__help"
                ;;
            sui__client__help,merge-coin)
                cmd="sui__client__help__merge__coin"
                ;;
            sui__client__help,new-address)
                cmd="sui__client__help__new__address"
                ;;
            sui__client__help,new-env)
                cmd="sui__client__help__new__env"
                ;;
            sui__client__help,object)
                cmd="sui__client__help__object"
                ;;
            sui__client__help,objects)
                cmd="sui__client__help__objects"
                ;;
            sui__client__help,party-transfer)
                cmd="sui__client__help__party__transfer"
                ;;
            sui__client__help,pay)
                cmd="sui__client__help__pay"
                ;;
            sui__client__help,pay-all-sui)
                cmd="sui__client__help__pay__all__sui"
                ;;
            sui__client__help,pay-sui)
                cmd="sui__client__help__pay__sui"
                ;;
            sui__client__help,ptb)
                cmd="sui__client__help__ptb"
                ;;
            sui__client__help,publish)
                cmd="sui__client__help__publish"
                ;;
            sui__client__help,remove-address)
                cmd="sui__client__help__remove__address"
                ;;
            sui__client__help,replay-batch)
                cmd="sui__client__help__replay__batch"
                ;;
            sui__client__help,replay-checkpoint)
                cmd="sui__client__help__replay__checkpoint"
                ;;
            sui__client__help,replay-transaction)
                cmd="sui__client__help__replay__transaction"
                ;;
            sui__client__help,serialized-tx)
                cmd="sui__client__help__serialized__tx"
                ;;
            sui__client__help,serialized-tx-kind)
                cmd="sui__client__help__serialized__tx__kind"
                ;;
            sui__client__help,split-coin)
                cmd="sui__client__help__split__coin"
                ;;
            sui__client__help,switch)
                cmd="sui__client__help__switch"
                ;;
            sui__client__help,transfer)
                cmd="sui__client__help__transfer"
                ;;
            sui__client__help,transfer-sui)
                cmd="sui__client__help__transfer__sui"
                ;;
            sui__client__help,tx-block)
                cmd="sui__client__help__tx__block"
                ;;
            sui__client__help,upgrade)
                cmd="sui__client__help__upgrade"
                ;;
            sui__client__help,verify-bytecode-meter)
                cmd="sui__client__help__verify__bytecode__meter"
                ;;
            sui__client__help,verify-source)
                cmd="sui__client__help__verify__source"
                ;;
            sui__fire__drill,help)
                cmd="sui__fire__drill__help"
                ;;
            sui__fire__drill,metadata-rotation)
                cmd="sui__fire__drill__metadata__rotation"
                ;;
            sui__fire__drill__help,help)
                cmd="sui__fire__drill__help__help"
                ;;
            sui__fire__drill__help,metadata-rotation)
                cmd="sui__fire__drill__help__metadata__rotation"
                ;;
            sui__genesis__ceremony,add-validator)
                cmd="sui__genesis__ceremony__add__validator"
                ;;
            sui__genesis__ceremony,build-unsigned-checkpoint)
                cmd="sui__genesis__ceremony__build__unsigned__checkpoint"
                ;;
            sui__genesis__ceremony,examine-genesis-checkpoint)
                cmd="sui__genesis__ceremony__examine__genesis__checkpoint"
                ;;
            sui__genesis__ceremony,finalize)
                cmd="sui__genesis__ceremony__finalize"
                ;;
            sui__genesis__ceremony,help)
                cmd="sui__genesis__ceremony__help"
                ;;
            sui__genesis__ceremony,init)
                cmd="sui__genesis__ceremony__init"
                ;;
            sui__genesis__ceremony,list-validators)
                cmd="sui__genesis__ceremony__list__validators"
                ;;
            sui__genesis__ceremony,validate-state)
                cmd="sui__genesis__ceremony__validate__state"
                ;;
            sui__genesis__ceremony,verify-and-sign)
                cmd="sui__genesis__ceremony__verify__and__sign"
                ;;
            sui__genesis__ceremony__help,add-validator)
                cmd="sui__genesis__ceremony__help__add__validator"
                ;;
            sui__genesis__ceremony__help,build-unsigned-checkpoint)
                cmd="sui__genesis__ceremony__help__build__unsigned__checkpoint"
                ;;
            sui__genesis__ceremony__help,examine-genesis-checkpoint)
                cmd="sui__genesis__ceremony__help__examine__genesis__checkpoint"
                ;;
            sui__genesis__ceremony__help,finalize)
                cmd="sui__genesis__ceremony__help__finalize"
                ;;
            sui__genesis__ceremony__help,help)
                cmd="sui__genesis__ceremony__help__help"
                ;;
            sui__genesis__ceremony__help,init)
                cmd="sui__genesis__ceremony__help__init"
                ;;
            sui__genesis__ceremony__help,list-validators)
                cmd="sui__genesis__ceremony__help__list__validators"
                ;;
            sui__genesis__ceremony__help,validate-state)
                cmd="sui__genesis__ceremony__help__validate__state"
                ;;
            sui__genesis__ceremony__help,verify-and-sign)
                cmd="sui__genesis__ceremony__help__verify__and__sign"
                ;;
            sui__help,analyze-trace)
                cmd="sui__help__analyze__trace"
                ;;
            sui__help,analyzer)
                cmd="sui__help__analyzer"
                ;;
            sui__help,bridge-committee-init)
                cmd="sui__help__bridge__committee__init"
                ;;
            sui__help,client)
                cmd="sui__help__client"
                ;;
            sui__help,completion)
                cmd="sui__help__completion"
                ;;
            sui__help,fire-drill)
                cmd="sui__help__fire__drill"
                ;;
            sui__help,genesis)
                cmd="sui__help__genesis"
                ;;
            sui__help,genesis-ceremony)
                cmd="sui__help__genesis__ceremony"
                ;;
            sui__help,help)
                cmd="sui__help__help"
                ;;
            sui__help,keytool)
                cmd="sui__help__keytool"
                ;;
            sui__help,move)
                cmd="sui__help__move"
                ;;
            sui__help,network)
                cmd="sui__help__network"
                ;;
            sui__help,replay)
                cmd="sui__help__replay"
                ;;
            sui__help,start)
                cmd="sui__help__start"
                ;;
            sui__help,validator)
                cmd="sui__help__validator"
                ;;
            sui__help__analyze__trace,gas-profile)
                cmd="sui__help__analyze__trace__gas__profile"
                ;;
            sui__help__client,active-address)
                cmd="sui__help__client__active__address"
                ;;
            sui__help__client,active-env)
                cmd="sui__help__client__active__env"
                ;;
            sui__help__client,addresses)
                cmd="sui__help__client__addresses"
                ;;
            sui__help__client,balance)
                cmd="sui__help__client__balance"
                ;;
            sui__help__client,call)
                cmd="sui__help__client__call"
                ;;
            sui__help__client,chain-identifier)
                cmd="sui__help__client__chain__identifier"
                ;;
            sui__help__client,dynamic-field)
                cmd="sui__help__client__dynamic__field"
                ;;
            sui__help__client,envs)
                cmd="sui__help__client__envs"
                ;;
            sui__help__client,execute-combined-signed-tx)
                cmd="sui__help__client__execute__combined__signed__tx"
                ;;
            sui__help__client,execute-signed-tx)
                cmd="sui__help__client__execute__signed__tx"
                ;;
            sui__help__client,faucet)
                cmd="sui__help__client__faucet"
                ;;
            sui__help__client,gas)
                cmd="sui__help__client__gas"
                ;;
            sui__help__client,merge-coin)
                cmd="sui__help__client__merge__coin"
                ;;
            sui__help__client,new-address)
                cmd="sui__help__client__new__address"
                ;;
            sui__help__client,new-env)
                cmd="sui__help__client__new__env"
                ;;
            sui__help__client,object)
                cmd="sui__help__client__object"
                ;;
            sui__help__client,objects)
                cmd="sui__help__client__objects"
                ;;
            sui__help__client,party-transfer)
                cmd="sui__help__client__party__transfer"
                ;;
            sui__help__client,pay)
                cmd="sui__help__client__pay"
                ;;
            sui__help__client,pay-all-sui)
                cmd="sui__help__client__pay__all__sui"
                ;;
            sui__help__client,pay-sui)
                cmd="sui__help__client__pay__sui"
                ;;
            sui__help__client,ptb)
                cmd="sui__help__client__ptb"
                ;;
            sui__help__client,publish)
                cmd="sui__help__client__publish"
                ;;
            sui__help__client,remove-address)
                cmd="sui__help__client__remove__address"
                ;;
            sui__help__client,replay-batch)
                cmd="sui__help__client__replay__batch"
                ;;
            sui__help__client,replay-checkpoint)
                cmd="sui__help__client__replay__checkpoint"
                ;;
            sui__help__client,replay-transaction)
                cmd="sui__help__client__replay__transaction"
                ;;
            sui__help__client,serialized-tx)
                cmd="sui__help__client__serialized__tx"
                ;;
            sui__help__client,serialized-tx-kind)
                cmd="sui__help__client__serialized__tx__kind"
                ;;
            sui__help__client,split-coin)
                cmd="sui__help__client__split__coin"
                ;;
            sui__help__client,switch)
                cmd="sui__help__client__switch"
                ;;
            sui__help__client,transfer)
                cmd="sui__help__client__transfer"
                ;;
            sui__help__client,transfer-sui)
                cmd="sui__help__client__transfer__sui"
                ;;
            sui__help__client,tx-block)
                cmd="sui__help__client__tx__block"
                ;;
            sui__help__client,upgrade)
                cmd="sui__help__client__upgrade"
                ;;
            sui__help__client,verify-bytecode-meter)
                cmd="sui__help__client__verify__bytecode__meter"
                ;;
            sui__help__client,verify-source)
                cmd="sui__help__client__verify__source"
                ;;
            sui__help__fire__drill,metadata-rotation)
                cmd="sui__help__fire__drill__metadata__rotation"
                ;;
            sui__help__genesis__ceremony,add-validator)
                cmd="sui__help__genesis__ceremony__add__validator"
                ;;
            sui__help__genesis__ceremony,build-unsigned-checkpoint)
                cmd="sui__help__genesis__ceremony__build__unsigned__checkpoint"
                ;;
            sui__help__genesis__ceremony,examine-genesis-checkpoint)
                cmd="sui__help__genesis__ceremony__examine__genesis__checkpoint"
                ;;
            sui__help__genesis__ceremony,finalize)
                cmd="sui__help__genesis__ceremony__finalize"
                ;;
            sui__help__genesis__ceremony,init)
                cmd="sui__help__genesis__ceremony__init"
                ;;
            sui__help__genesis__ceremony,list-validators)
                cmd="sui__help__genesis__ceremony__list__validators"
                ;;
            sui__help__genesis__ceremony,validate-state)
                cmd="sui__help__genesis__ceremony__validate__state"
                ;;
            sui__help__genesis__ceremony,verify-and-sign)
                cmd="sui__help__genesis__ceremony__verify__and__sign"
                ;;
            sui__help__keytool,convert)
                cmd="sui__help__keytool__convert"
                ;;
            sui__help__keytool,decode-multi-sig)
                cmd="sui__help__keytool__decode__multi__sig"
                ;;
            sui__help__keytool,decode-or-verify-tx)
                cmd="sui__help__keytool__decode__or__verify__tx"
                ;;
            sui__help__keytool,export)
                cmd="sui__help__keytool__export"
                ;;
            sui__help__keytool,generate)
                cmd="sui__help__keytool__generate"
                ;;
            sui__help__keytool,import)
                cmd="sui__help__keytool__import"
                ;;
            sui__help__keytool,list)
                cmd="sui__help__keytool__list"
                ;;
            sui__help__keytool,load-keypair)
                cmd="sui__help__keytool__load__keypair"
                ;;
            sui__help__keytool,multi-sig-address)
                cmd="sui__help__keytool__multi__sig__address"
                ;;
            sui__help__keytool,multi-sig-combine-partial-sig)
                cmd="sui__help__keytool__multi__sig__combine__partial__sig"
                ;;
            sui__help__keytool,multi-sig-combine-partial-sig-legacy)
                cmd="sui__help__keytool__multi__sig__combine__partial__sig__legacy"
                ;;
            sui__help__keytool,show)
                cmd="sui__help__keytool__show"
                ;;
            sui__help__keytool,sign)
                cmd="sui__help__keytool__sign"
                ;;
            sui__help__keytool,sign-kms)
                cmd="sui__help__keytool__sign__kms"
                ;;
            sui__help__keytool,unpack)
                cmd="sui__help__keytool__unpack"
                ;;
            sui__help__keytool,update-alias)
                cmd="sui__help__keytool__update__alias"
                ;;
            sui__help__keytool,zk-login-enter-token)
                cmd="sui__help__keytool__zk__login__enter__token"
                ;;
            sui__help__keytool,zk-login-insecure-sign-personal-message)
                cmd="sui__help__keytool__zk__login__insecure__sign__personal__message"
                ;;
            sui__help__keytool,zk-login-sig-verify)
                cmd="sui__help__keytool__zk__login__sig__verify"
                ;;
            sui__help__keytool,zk-login-sign-and-execute-tx)
                cmd="sui__help__keytool__zk__login__sign__and__execute__tx"
                ;;
            sui__help__move,build)
                cmd="sui__help__move__build"
                ;;
            sui__help__move,coverage)
                cmd="sui__help__move__coverage"
                ;;
            sui__help__move,disassemble)
                cmd="sui__help__move__disassemble"
                ;;
            sui__help__move,manage-package)
                cmd="sui__help__move__manage__package"
                ;;
            sui__help__move,migrate)
                cmd="sui__help__move__migrate"
                ;;
            sui__help__move,new)
                cmd="sui__help__move__new"
                ;;
            sui__help__move,summary)
                cmd="sui__help__move__summary"
                ;;
            sui__help__move,test)
                cmd="sui__help__move__test"
                ;;
            sui__help__move__coverage,bytecode)
                cmd="sui__help__move__coverage__bytecode"
                ;;
            sui__help__move__coverage,lcov)
                cmd="sui__help__move__coverage__lcov"
                ;;
            sui__help__move__coverage,source)
                cmd="sui__help__move__coverage__source"
                ;;
            sui__help__move__coverage,summary)
                cmd="sui__help__move__coverage__summary"
                ;;
            sui__help__validator,become-candidate)
                cmd="sui__help__validator__become__candidate"
                ;;
            sui__help__validator,display-gas-price-update-raw-txn)
                cmd="sui__help__validator__display__gas__price__update__raw__txn"
                ;;
            sui__help__validator,display-metadata)
                cmd="sui__help__validator__display__metadata"
                ;;
            sui__help__validator,join-committee)
                cmd="sui__help__validator__join__committee"
                ;;
            sui__help__validator,leave-committee)
                cmd="sui__help__validator__leave__committee"
                ;;
            sui__help__validator,make-validator-info)
                cmd="sui__help__validator__make__validator__info"
                ;;
            sui__help__validator,register-bridge-committee)
                cmd="sui__help__validator__register__bridge__committee"
                ;;
            sui__help__validator,report-validator)
                cmd="sui__help__validator__report__validator"
                ;;
            sui__help__validator,serialize-payload-pop)
                cmd="sui__help__validator__serialize__payload__pop"
                ;;
            sui__help__validator,update-bridge-committee-node-url)
                cmd="sui__help__validator__update__bridge__committee__node__url"
                ;;
            sui__help__validator,update-gas-price)
                cmd="sui__help__validator__update__gas__price"
                ;;
            sui__help__validator,update-metadata)
                cmd="sui__help__validator__update__metadata"
                ;;
            sui__help__validator__update__metadata,description)
                cmd="sui__help__validator__update__metadata__description"
                ;;
            sui__help__validator__update__metadata,image-url)
                cmd="sui__help__validator__update__metadata__image__url"
                ;;
            sui__help__validator__update__metadata,name)
                cmd="sui__help__validator__update__metadata__name"
                ;;
            sui__help__validator__update__metadata,network-address)
                cmd="sui__help__validator__update__metadata__network__address"
                ;;
            sui__help__validator__update__metadata,network-pub-key)
                cmd="sui__help__validator__update__metadata__network__pub__key"
                ;;
            sui__help__validator__update__metadata,p2p-address)
                cmd="sui__help__validator__update__metadata__p2p__address"
                ;;
            sui__help__validator__update__metadata,primary-address)
                cmd="sui__help__validator__update__metadata__primary__address"
                ;;
            sui__help__validator__update__metadata,project-url)
                cmd="sui__help__validator__update__metadata__project__url"
                ;;
            sui__help__validator__update__metadata,protocol-pub-key)
                cmd="sui__help__validator__update__metadata__protocol__pub__key"
                ;;
            sui__help__validator__update__metadata,worker-address)
                cmd="sui__help__validator__update__metadata__worker__address"
                ;;
            sui__help__validator__update__metadata,worker-pub-key)
                cmd="sui__help__validator__update__metadata__worker__pub__key"
                ;;
            sui__keytool,convert)
                cmd="sui__keytool__convert"
                ;;
            sui__keytool,decode-multi-sig)
                cmd="sui__keytool__decode__multi__sig"
                ;;
            sui__keytool,decode-or-verify-tx)
                cmd="sui__keytool__decode__or__verify__tx"
                ;;
            sui__keytool,export)
                cmd="sui__keytool__export"
                ;;
            sui__keytool,generate)
                cmd="sui__keytool__generate"
                ;;
            sui__keytool,help)
                cmd="sui__keytool__help"
                ;;
            sui__keytool,import)
                cmd="sui__keytool__import"
                ;;
            sui__keytool,list)
                cmd="sui__keytool__list"
                ;;
            sui__keytool,load-keypair)
                cmd="sui__keytool__load__keypair"
                ;;
            sui__keytool,multi-sig-address)
                cmd="sui__keytool__multi__sig__address"
                ;;
            sui__keytool,multi-sig-combine-partial-sig)
                cmd="sui__keytool__multi__sig__combine__partial__sig"
                ;;
            sui__keytool,multi-sig-combine-partial-sig-legacy)
                cmd="sui__keytool__multi__sig__combine__partial__sig__legacy"
                ;;
            sui__keytool,show)
                cmd="sui__keytool__show"
                ;;
            sui__keytool,sign)
                cmd="sui__keytool__sign"
                ;;
            sui__keytool,sign-kms)
                cmd="sui__keytool__sign__kms"
                ;;
            sui__keytool,unpack)
                cmd="sui__keytool__unpack"
                ;;
            sui__keytool,update-alias)
                cmd="sui__keytool__update__alias"
                ;;
            sui__keytool,zk-login-enter-token)
                cmd="sui__keytool__zk__login__enter__token"
                ;;
            sui__keytool,zk-login-insecure-sign-personal-message)
                cmd="sui__keytool__zk__login__insecure__sign__personal__message"
                ;;
            sui__keytool,zk-login-sig-verify)
                cmd="sui__keytool__zk__login__sig__verify"
                ;;
            sui__keytool,zk-login-sign-and-execute-tx)
                cmd="sui__keytool__zk__login__sign__and__execute__tx"
                ;;
            sui__keytool__help,convert)
                cmd="sui__keytool__help__convert"
                ;;
            sui__keytool__help,decode-multi-sig)
                cmd="sui__keytool__help__decode__multi__sig"
                ;;
            sui__keytool__help,decode-or-verify-tx)
                cmd="sui__keytool__help__decode__or__verify__tx"
                ;;
            sui__keytool__help,export)
                cmd="sui__keytool__help__export"
                ;;
            sui__keytool__help,generate)
                cmd="sui__keytool__help__generate"
                ;;
            sui__keytool__help,help)
                cmd="sui__keytool__help__help"
                ;;
            sui__keytool__help,import)
                cmd="sui__keytool__help__import"
                ;;
            sui__keytool__help,list)
                cmd="sui__keytool__help__list"
                ;;
            sui__keytool__help,load-keypair)
                cmd="sui__keytool__help__load__keypair"
                ;;
            sui__keytool__help,multi-sig-address)
                cmd="sui__keytool__help__multi__sig__address"
                ;;
            sui__keytool__help,multi-sig-combine-partial-sig)
                cmd="sui__keytool__help__multi__sig__combine__partial__sig"
                ;;
            sui__keytool__help,multi-sig-combine-partial-sig-legacy)
                cmd="sui__keytool__help__multi__sig__combine__partial__sig__legacy"
                ;;
            sui__keytool__help,show)
                cmd="sui__keytool__help__show"
                ;;
            sui__keytool__help,sign)
                cmd="sui__keytool__help__sign"
                ;;
            sui__keytool__help,sign-kms)
                cmd="sui__keytool__help__sign__kms"
                ;;
            sui__keytool__help,unpack)
                cmd="sui__keytool__help__unpack"
                ;;
            sui__keytool__help,update-alias)
                cmd="sui__keytool__help__update__alias"
                ;;
            sui__keytool__help,zk-login-enter-token)
                cmd="sui__keytool__help__zk__login__enter__token"
                ;;
            sui__keytool__help,zk-login-insecure-sign-personal-message)
                cmd="sui__keytool__help__zk__login__insecure__sign__personal__message"
                ;;
            sui__keytool__help,zk-login-sig-verify)
                cmd="sui__keytool__help__zk__login__sig__verify"
                ;;
            sui__keytool__help,zk-login-sign-and-execute-tx)
                cmd="sui__keytool__help__zk__login__sign__and__execute__tx"
                ;;
            sui__move,build)
                cmd="sui__move__build"
                ;;
            sui__move,coverage)
                cmd="sui__move__coverage"
                ;;
            sui__move,disassemble)
                cmd="sui__move__disassemble"
                ;;
            sui__move,help)
                cmd="sui__move__help"
                ;;
            sui__move,manage-package)
                cmd="sui__move__manage__package"
                ;;
            sui__move,migrate)
                cmd="sui__move__migrate"
                ;;
            sui__move,new)
                cmd="sui__move__new"
                ;;
            sui__move,summary)
                cmd="sui__move__summary"
                ;;
            sui__move,test)
                cmd="sui__move__test"
                ;;
            sui__move__coverage,bytecode)
                cmd="sui__move__coverage__bytecode"
                ;;
            sui__move__coverage,help)
                cmd="sui__move__coverage__help"
                ;;
            sui__move__coverage,lcov)
                cmd="sui__move__coverage__lcov"
                ;;
            sui__move__coverage,source)
                cmd="sui__move__coverage__source"
                ;;
            sui__move__coverage,summary)
                cmd="sui__move__coverage__summary"
                ;;
            sui__move__coverage__help,bytecode)
                cmd="sui__move__coverage__help__bytecode"
                ;;
            sui__move__coverage__help,help)
                cmd="sui__move__coverage__help__help"
                ;;
            sui__move__coverage__help,lcov)
                cmd="sui__move__coverage__help__lcov"
                ;;
            sui__move__coverage__help,source)
                cmd="sui__move__coverage__help__source"
                ;;
            sui__move__coverage__help,summary)
                cmd="sui__move__coverage__help__summary"
                ;;
            sui__move__help,build)
                cmd="sui__move__help__build"
                ;;
            sui__move__help,coverage)
                cmd="sui__move__help__coverage"
                ;;
            sui__move__help,disassemble)
                cmd="sui__move__help__disassemble"
                ;;
            sui__move__help,help)
                cmd="sui__move__help__help"
                ;;
            sui__move__help,manage-package)
                cmd="sui__move__help__manage__package"
                ;;
            sui__move__help,migrate)
                cmd="sui__move__help__migrate"
                ;;
            sui__move__help,new)
                cmd="sui__move__help__new"
                ;;
            sui__move__help,summary)
                cmd="sui__move__help__summary"
                ;;
            sui__move__help,test)
                cmd="sui__move__help__test"
                ;;
            sui__move__help__coverage,bytecode)
                cmd="sui__move__help__coverage__bytecode"
                ;;
            sui__move__help__coverage,lcov)
                cmd="sui__move__help__coverage__lcov"
                ;;
            sui__move__help__coverage,source)
                cmd="sui__move__help__coverage__source"
                ;;
            sui__move__help__coverage,summary)
                cmd="sui__move__help__coverage__summary"
                ;;
            sui__validator,become-candidate)
                cmd="sui__validator__become__candidate"
                ;;
            sui__validator,display-gas-price-update-raw-txn)
                cmd="sui__validator__display__gas__price__update__raw__txn"
                ;;
            sui__validator,display-metadata)
                cmd="sui__validator__display__metadata"
                ;;
            sui__validator,help)
                cmd="sui__validator__help"
                ;;
            sui__validator,join-committee)
                cmd="sui__validator__join__committee"
                ;;
            sui__validator,leave-committee)
                cmd="sui__validator__leave__committee"
                ;;
            sui__validator,make-validator-info)
                cmd="sui__validator__make__validator__info"
                ;;
            sui__validator,register-bridge-committee)
                cmd="sui__validator__register__bridge__committee"
                ;;
            sui__validator,report-validator)
                cmd="sui__validator__report__validator"
                ;;
            sui__validator,serialize-payload-pop)
                cmd="sui__validator__serialize__payload__pop"
                ;;
            sui__validator,update-bridge-committee-node-url)
                cmd="sui__validator__update__bridge__committee__node__url"
                ;;
            sui__validator,update-gas-price)
                cmd="sui__validator__update__gas__price"
                ;;
            sui__validator,update-metadata)
                cmd="sui__validator__update__metadata"
                ;;
            sui__validator__help,become-candidate)
                cmd="sui__validator__help__become__candidate"
                ;;
            sui__validator__help,display-gas-price-update-raw-txn)
                cmd="sui__validator__help__display__gas__price__update__raw__txn"
                ;;
            sui__validator__help,display-metadata)
                cmd="sui__validator__help__display__metadata"
                ;;
            sui__validator__help,help)
                cmd="sui__validator__help__help"
                ;;
            sui__validator__help,join-committee)
                cmd="sui__validator__help__join__committee"
                ;;
            sui__validator__help,leave-committee)
                cmd="sui__validator__help__leave__committee"
                ;;
            sui__validator__help,make-validator-info)
                cmd="sui__validator__help__make__validator__info"
                ;;
            sui__validator__help,register-bridge-committee)
                cmd="sui__validator__help__register__bridge__committee"
                ;;
            sui__validator__help,report-validator)
                cmd="sui__validator__help__report__validator"
                ;;
            sui__validator__help,serialize-payload-pop)
                cmd="sui__validator__help__serialize__payload__pop"
                ;;
            sui__validator__help,update-bridge-committee-node-url)
                cmd="sui__validator__help__update__bridge__committee__node__url"
                ;;
            sui__validator__help,update-gas-price)
                cmd="sui__validator__help__update__gas__price"
                ;;
            sui__validator__help,update-metadata)
                cmd="sui__validator__help__update__metadata"
                ;;
            sui__validator__help__update__metadata,description)
                cmd="sui__validator__help__update__metadata__description"
                ;;
            sui__validator__help__update__metadata,image-url)
                cmd="sui__validator__help__update__metadata__image__url"
                ;;
            sui__validator__help__update__metadata,name)
                cmd="sui__validator__help__update__metadata__name"
                ;;
            sui__validator__help__update__metadata,network-address)
                cmd="sui__validator__help__update__metadata__network__address"
                ;;
            sui__validator__help__update__metadata,network-pub-key)
                cmd="sui__validator__help__update__metadata__network__pub__key"
                ;;
            sui__validator__help__update__metadata,p2p-address)
                cmd="sui__validator__help__update__metadata__p2p__address"
                ;;
            sui__validator__help__update__metadata,primary-address)
                cmd="sui__validator__help__update__metadata__primary__address"
                ;;
            sui__validator__help__update__metadata,project-url)
                cmd="sui__validator__help__update__metadata__project__url"
                ;;
            sui__validator__help__update__metadata,protocol-pub-key)
                cmd="sui__validator__help__update__metadata__protocol__pub__key"
                ;;
            sui__validator__help__update__metadata,worker-address)
                cmd="sui__validator__help__update__metadata__worker__address"
                ;;
            sui__validator__help__update__metadata,worker-pub-key)
                cmd="sui__validator__help__update__metadata__worker__pub__key"
                ;;
            sui__validator__update__metadata,description)
                cmd="sui__validator__update__metadata__description"
                ;;
            sui__validator__update__metadata,help)
                cmd="sui__validator__update__metadata__help"
                ;;
            sui__validator__update__metadata,image-url)
                cmd="sui__validator__update__metadata__image__url"
                ;;
            sui__validator__update__metadata,name)
                cmd="sui__validator__update__metadata__name"
                ;;
            sui__validator__update__metadata,network-address)
                cmd="sui__validator__update__metadata__network__address"
                ;;
            sui__validator__update__metadata,network-pub-key)
                cmd="sui__validator__update__metadata__network__pub__key"
                ;;
            sui__validator__update__metadata,p2p-address)
                cmd="sui__validator__update__metadata__p2p__address"
                ;;
            sui__validator__update__metadata,primary-address)
                cmd="sui__validator__update__metadata__primary__address"
                ;;
            sui__validator__update__metadata,project-url)
                cmd="sui__validator__update__metadata__project__url"
                ;;
            sui__validator__update__metadata,protocol-pub-key)
                cmd="sui__validator__update__metadata__protocol__pub__key"
                ;;
            sui__validator__update__metadata,worker-address)
                cmd="sui__validator__update__metadata__worker__address"
                ;;
            sui__validator__update__metadata,worker-pub-key)
                cmd="sui__validator__update__metadata__worker__pub__key"
                ;;
            sui__validator__update__metadata__help,description)
                cmd="sui__validator__update__metadata__help__description"
                ;;
            sui__validator__update__metadata__help,help)
                cmd="sui__validator__update__metadata__help__help"
                ;;
            sui__validator__update__metadata__help,image-url)
                cmd="sui__validator__update__metadata__help__image__url"
                ;;
            sui__validator__update__metadata__help,name)
                cmd="sui__validator__update__metadata__help__name"
                ;;
            sui__validator__update__metadata__help,network-address)
                cmd="sui__validator__update__metadata__help__network__address"
                ;;
            sui__validator__update__metadata__help,network-pub-key)
                cmd="sui__validator__update__metadata__help__network__pub__key"
                ;;
            sui__validator__update__metadata__help,p2p-address)
                cmd="sui__validator__update__metadata__help__p2p__address"
                ;;
            sui__validator__update__metadata__help,primary-address)
                cmd="sui__validator__update__metadata__help__primary__address"
                ;;
            sui__validator__update__metadata__help,project-url)
                cmd="sui__validator__update__metadata__help__project__url"
                ;;
            sui__validator__update__metadata__help,protocol-pub-key)
                cmd="sui__validator__update__metadata__help__protocol__pub__key"
                ;;
            sui__validator__update__metadata__help,worker-address)
                cmd="sui__validator__update__metadata__help__worker__address"
                ;;
            sui__validator__update__metadata__help,worker-pub-key)
                cmd="sui__validator__update__metadata__help__worker__pub__key"
                ;;
            *)
                ;;
        esac
    done

    case "${cmd}" in
        sui)
            opts="-h --help start network genesis genesis-ceremony keytool client validator move bridge-committee-init fire-drill analyzer analyze-trace replay completion help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 1 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__analyze__trace)
            opts="-p -o -h --path --output-dir --help gas-profile help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --output-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -o)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__analyze__trace__gas__profile)
            opts="-u -h --use-long-function-name --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__analyze__trace__help)
            opts="gas-profile help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__analyze__trace__help__gas__profile)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__analyze__trace__help__help)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__analyzer)
            opts="-h --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__bridge__committee__init)
            opts="-h --network.config --client.config --bridge_committee.config --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --network.config)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --client.config)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --bridge_committee.config)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client)
            opts="-y -h --client.config --client.env --json --yes --help active-address active-env addresses balance call chain-identifier dynamic-field envs execute-signed-tx execute-combined-signed-tx faucet gas merge-coin new-address new-env object objects party-transfer pay pay-all-sui pay-sui ptb publish serialized-tx serialized-tx-kind split-coin switch tx-block transfer transfer-sui upgrade verify-bytecode-meter verify-source remove-address replay-transaction replay-batch replay-checkpoint help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --client.config)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --client.env)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__active__address)
            opts="-h --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__active__env)
            opts="-h --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__addresses)
            opts="-s -h --sort-by-alias --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__balance)
            opts="-h --coin-type --with-coins --json --help [ADDRESS]"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --coin-type)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__call)
            opts="-h --package --module --function --type-args --args --gas --gas-budget --gas-price --gas-sponsor --tx-digest --dry-run --dev-inspect --serialize-unsigned-transaction --serialize-signed-transaction --sender --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --package)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --module)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --function)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --type-args)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --args)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-price)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-sponsor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --sender)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__chain__identifier)
            opts="-h --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__dynamic__field)
            opts="-h --cursor --limit --json --help <object_id>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --cursor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --limit)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__envs)
            opts="-h --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__execute__combined__signed__tx)
            opts="-h --signed-tx-bytes --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --signed-tx-bytes)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__execute__signed__tx)
            opts="-h --tx-bytes --signatures --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --tx-bytes)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --signatures)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__faucet)
            opts="-h --address --url --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --address)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --url)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__gas)
            opts="-h --json --help [owner_address]"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help)
            opts="active-address active-env addresses balance call chain-identifier dynamic-field envs execute-signed-tx execute-combined-signed-tx faucet gas merge-coin new-address new-env object objects party-transfer pay pay-all-sui pay-sui ptb publish serialized-tx serialized-tx-kind split-coin switch tx-block transfer transfer-sui upgrade verify-bytecode-meter verify-source remove-address replay-transaction replay-batch replay-checkpoint help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__active__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__active__env)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__addresses)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__balance)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__call)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__chain__identifier)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__dynamic__field)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__envs)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__execute__combined__signed__tx)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__execute__signed__tx)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__faucet)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__gas)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__help)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__merge__coin)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__new__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__new__env)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__object)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__objects)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__party__transfer)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__pay)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__pay__all__sui)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__pay__sui)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__ptb)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__publish)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__remove__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__replay__batch)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__replay__checkpoint)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__replay__transaction)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__serialized__tx)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__serialized__tx__kind)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__split__coin)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__switch)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__transfer)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__transfer__sui)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__tx__block)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__upgrade)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__verify__bytecode__meter)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__help__verify__source)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__merge__coin)
            opts="-h --primary-coin --coin-to-merge --gas --gas-budget --gas-price --gas-sponsor --tx-digest --dry-run --dev-inspect --serialize-unsigned-transaction --serialize-signed-transaction --sender --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --primary-coin)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --coin-to-merge)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-price)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-sponsor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --sender)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__new__address)
            opts="-h --json --help <KEY_SCHEME> [ALIAS] [WORD_LENGTH] [DERIVATION_PATH]"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__new__env)
            opts="-h --alias --rpc --ws --basic-auth --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --alias)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --rpc)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --ws)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --basic-auth)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__object)
            opts="-h --bcs --json --help <object_id>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__objects)
            opts="-h --json --help [owner_address]"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__party__transfer)
            opts="-h --to --object-id --gas --gas-budget --gas-price --gas-sponsor --tx-digest --dry-run --dev-inspect --serialize-unsigned-transaction --serialize-signed-transaction --sender --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --to)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --object-id)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-price)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-sponsor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --sender)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__pay)
            opts="-h --input-coins --recipients --amounts --gas --gas-budget --gas-price --gas-sponsor --tx-digest --dry-run --dev-inspect --serialize-unsigned-transaction --serialize-signed-transaction --sender --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --input-coins)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --recipients)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --amounts)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-price)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-sponsor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --sender)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__pay__all__sui)
            opts="-h --input-coins --recipient --gas-budget --gas-price --gas-sponsor --tx-digest --dry-run --dev-inspect --serialize-unsigned-transaction --serialize-signed-transaction --sender --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --input-coins)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --recipient)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-price)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-sponsor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --sender)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__pay__sui)
            opts="-h --input-coins --recipients --amounts --gas-budget --gas-price --gas-sponsor --tx-digest --dry-run --dev-inspect --serialize-unsigned-transaction --serialize-signed-transaction --sender --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --input-coins)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --recipients)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --amounts)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-price)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-sponsor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --sender)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__ptb)
            opts="--json [ARGS]..."
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__publish)
            opts="-d -h --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --skip-dependency-verification --verify-deps --with-unpublished-dependencies --gas --gas-budget --gas-price --gas-sponsor --tx-digest --dry-run --dev-inspect --serialize-unsigned-transaction --serialize-signed-transaction --sender --json --help [package_path]"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-price)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-sponsor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --sender)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__remove__address)
            opts="-h --json --help <ALIAS_OR_ADDRESS>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__replay__batch)
            opts="-h --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__replay__checkpoint)
            opts="-h --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__replay__transaction)
            opts="-h --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__serialized__tx)
            opts="-h --tx-digest --dry-run --dev-inspect --serialize-unsigned-transaction --serialize-signed-transaction --sender --json --help <TX_BYTES>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --sender)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__serialized__tx__kind)
            opts="-h --gas --gas-budget --gas-price --gas-sponsor --tx-digest --dry-run --dev-inspect --serialize-unsigned-transaction --serialize-signed-transaction --sender --json --help <TX_BYTES>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --gas)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-price)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-sponsor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --sender)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__split__coin)
            opts="-h --coin-id --amounts --count --gas --gas-budget --gas-price --gas-sponsor --tx-digest --dry-run --dev-inspect --serialize-unsigned-transaction --serialize-signed-transaction --sender --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --coin-id)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --amounts)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --count)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-price)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-sponsor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --sender)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__switch)
            opts="-h --address --env --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --address)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --env)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__transfer)
            opts="-h --to --object-id --gas --gas-budget --gas-price --gas-sponsor --tx-digest --dry-run --dev-inspect --serialize-unsigned-transaction --serialize-signed-transaction --sender --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --to)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --object-id)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-price)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-sponsor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --sender)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__transfer__sui)
            opts="-h --to --sui-coin-object-id --amount --gas-budget --gas-price --gas-sponsor --tx-digest --dry-run --dev-inspect --serialize-unsigned-transaction --serialize-signed-transaction --sender --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --to)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --sui-coin-object-id)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --amount)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-price)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-sponsor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --sender)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__tx__block)
            opts="-h --json --help <digest>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__upgrade)
            opts="-c -d -h --upgrade-capability --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --verify-compatibility --skip-dependency-verification --verify-deps --with-unpublished-dependencies --gas --gas-budget --gas-price --gas-sponsor --tx-digest --dry-run --dev-inspect --serialize-unsigned-transaction --serialize-signed-transaction --sender --json --help [package_path]"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --upgrade-capability)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -c)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-price)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-sponsor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --sender)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__verify__bytecode__meter)
            opts="-d -h --package --protocol-version --module --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --package)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --protocol-version)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --module)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__client__verify__source)
            opts="-d -h --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --verify-deps --skip-source --address-override --json --help [package_path]"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --address-override)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__completion)
            opts="-h --generate --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --generate)
                    COMPREPLY=($(compgen -W "bash elvish fish powershell zsh" -- "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__fire__drill)
            opts="-h --help metadata-rotation help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__fire__drill__help)
            opts="metadata-rotation help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__fire__drill__help__help)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__fire__drill__help__metadata__rotation)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__fire__drill__metadata__rotation)
            opts="-h --sui-node-config-path --account-key-path --fullnode-rpc-url --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --sui-node-config-path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --account-key-path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --fullnode-rpc-url)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis)
            opts="-f -h --from-config --write-config --working-dir --force --epoch-duration-ms --benchmark-ips --with-faucet --committee-size --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --from-config)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --write-config)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --working-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --epoch-duration-ms)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --benchmark-ips)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --committee-size)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony)
            opts="-h --path --protocol-version --help init validate-state add-validator list-validators build-unsigned-checkpoint examine-genesis-checkpoint verify-and-sign finalize help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --protocol-version)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__add__validator)
            opts="-h --name --validator-key-file --worker-key-file --account-key-file --network-key-file --network-address --p2p-address --narwhal-primary-address --narwhal-worker-address --description --image-url --project-url --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --name)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --validator-key-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --worker-key-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --account-key-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --network-key-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --network-address)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --p2p-address)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --narwhal-primary-address)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --narwhal-worker-address)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --description)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --image-url)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --project-url)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__build__unsigned__checkpoint)
            opts="-h --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__examine__genesis__checkpoint)
            opts="-h --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__finalize)
            opts="-h --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__help)
            opts="init validate-state add-validator list-validators build-unsigned-checkpoint examine-genesis-checkpoint verify-and-sign finalize help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__help__add__validator)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__help__build__unsigned__checkpoint)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__help__examine__genesis__checkpoint)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__help__finalize)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__help__help)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__help__init)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__help__list__validators)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__help__validate__state)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__help__verify__and__sign)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__init)
            opts="-h --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__list__validators)
            opts="-h --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__validate__state)
            opts="-h --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__genesis__ceremony__verify__and__sign)
            opts="-h --key-file --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --key-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help)
            opts="start network genesis genesis-ceremony keytool client validator move bridge-committee-init fire-drill analyzer analyze-trace replay completion help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__analyze__trace)
            opts="gas-profile"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__analyze__trace__gas__profile)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__analyzer)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__bridge__committee__init)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client)
            opts="active-address active-env addresses balance call chain-identifier dynamic-field envs execute-signed-tx execute-combined-signed-tx faucet gas merge-coin new-address new-env object objects party-transfer pay pay-all-sui pay-sui ptb publish serialized-tx serialized-tx-kind split-coin switch tx-block transfer transfer-sui upgrade verify-bytecode-meter verify-source remove-address replay-transaction replay-batch replay-checkpoint"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__active__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__active__env)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__addresses)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__balance)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__call)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__chain__identifier)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__dynamic__field)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__envs)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__execute__combined__signed__tx)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__execute__signed__tx)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__faucet)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__gas)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__merge__coin)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__new__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__new__env)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__object)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__objects)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__party__transfer)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__pay)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__pay__all__sui)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__pay__sui)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__ptb)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__publish)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__remove__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__replay__batch)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__replay__checkpoint)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__replay__transaction)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__serialized__tx)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__serialized__tx__kind)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__split__coin)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__switch)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__transfer)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__transfer__sui)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__tx__block)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__upgrade)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__verify__bytecode__meter)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__client__verify__source)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__completion)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__fire__drill)
            opts="metadata-rotation"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__fire__drill__metadata__rotation)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__genesis)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__genesis__ceremony)
            opts="init validate-state add-validator list-validators build-unsigned-checkpoint examine-genesis-checkpoint verify-and-sign finalize"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__genesis__ceremony__add__validator)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__genesis__ceremony__build__unsigned__checkpoint)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__genesis__ceremony__examine__genesis__checkpoint)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__genesis__ceremony__finalize)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__genesis__ceremony__init)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__genesis__ceremony__list__validators)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__genesis__ceremony__validate__state)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__genesis__ceremony__verify__and__sign)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__help)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool)
            opts="update-alias convert decode-or-verify-tx decode-multi-sig generate import export list load-keypair multi-sig-address multi-sig-combine-partial-sig multi-sig-combine-partial-sig-legacy show sign sign-kms unpack zk-login-sign-and-execute-tx zk-login-enter-token zk-login-sig-verify zk-login-insecure-sign-personal-message"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__convert)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__decode__multi__sig)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__decode__or__verify__tx)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__export)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__generate)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__import)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__list)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__load__keypair)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__multi__sig__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__multi__sig__combine__partial__sig)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__multi__sig__combine__partial__sig__legacy)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__show)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__sign)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__sign__kms)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__unpack)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__update__alias)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__zk__login__enter__token)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__zk__login__insecure__sign__personal__message)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__zk__login__sig__verify)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__keytool__zk__login__sign__and__execute__tx)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__move)
            opts="build coverage disassemble manage-package migrate new test summary"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__move__build)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__move__coverage)
            opts="summary source bytecode lcov"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__move__coverage__bytecode)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__move__coverage__lcov)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__move__coverage__source)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__move__coverage__summary)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__move__disassemble)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__move__manage__package)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__move__migrate)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__move__new)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__move__summary)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__move__test)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__network)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__replay)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__start)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator)
            opts="make-validator-info become-candidate join-committee leave-committee display-metadata update-metadata update-gas-price report-validator serialize-payload-pop display-gas-price-update-raw-txn register-bridge-committee update-bridge-committee-node-url"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__become__candidate)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__display__gas__price__update__raw__txn)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__display__metadata)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__join__committee)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__leave__committee)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__make__validator__info)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__register__bridge__committee)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__report__validator)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__serialize__payload__pop)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__update__bridge__committee__node__url)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__update__gas__price)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__update__metadata)
            opts="name description image-url project-url network-address primary-address worker-address p2p-address network-pub-key worker-pub-key protocol-pub-key"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__update__metadata__description)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__update__metadata__image__url)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__update__metadata__name)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__update__metadata__network__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__update__metadata__network__pub__key)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__update__metadata__p2p__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__update__metadata__primary__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__update__metadata__project__url)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__update__metadata__protocol__pub__key)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__update__metadata__worker__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__help__validator__update__metadata__worker__pub__key)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool)
            opts="-h --keystore-path --json --help update-alias convert decode-or-verify-tx decode-multi-sig generate import export list load-keypair multi-sig-address multi-sig-combine-partial-sig multi-sig-combine-partial-sig-legacy show sign sign-kms unpack zk-login-sign-and-execute-tx zk-login-enter-token zk-login-sig-verify zk-login-insecure-sign-personal-message help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --keystore-path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__convert)
            opts="-h --json --help <VALUE>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__decode__multi__sig)
            opts="-h --multisig --tx-bytes --cur-epoch --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --multisig)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --tx-bytes)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cur-epoch)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__decode__or__verify__tx)
            opts="-h --tx-bytes --sig --cur-epoch --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --tx-bytes)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --sig)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cur-epoch)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__export)
            opts="-h --key-identity --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --key-identity)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__generate)
            opts="-h --json --help <KEY_SCHEME> [DERIVATION_PATH] [WORD_LENGTH]"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help)
            opts="update-alias convert decode-or-verify-tx decode-multi-sig generate import export list load-keypair multi-sig-address multi-sig-combine-partial-sig multi-sig-combine-partial-sig-legacy show sign sign-kms unpack zk-login-sign-and-execute-tx zk-login-enter-token zk-login-sig-verify zk-login-insecure-sign-personal-message help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__convert)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__decode__multi__sig)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__decode__or__verify__tx)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__export)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__generate)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__help)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__import)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__list)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__load__keypair)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__multi__sig__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__multi__sig__combine__partial__sig)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__multi__sig__combine__partial__sig__legacy)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__show)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__sign)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__sign__kms)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__unpack)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__update__alias)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__zk__login__enter__token)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__zk__login__insecure__sign__personal__message)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__zk__login__sig__verify)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__help__zk__login__sign__and__execute__tx)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__import)
            opts="-h --alias --json --help <INPUT_STRING> <KEY_SCHEME> [DERIVATION_PATH]"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --alias)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__list)
            opts="-s -h --sort-by-alias --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__load__keypair)
            opts="-h --json --help <FILE>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__multi__sig__address)
            opts="-h --threshold --pks --weights --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --threshold)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --pks)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --weights)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__multi__sig__combine__partial__sig)
            opts="-h --sigs --pks --weights --threshold --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --sigs)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --pks)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --weights)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --threshold)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__multi__sig__combine__partial__sig__legacy)
            opts="-h --sigs --pks --weights --threshold --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --sigs)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --pks)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --weights)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --threshold)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__show)
            opts="-h --json --help <FILE>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__sign)
            opts="-h --address --data --intent --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --address)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --data)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --intent)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__sign__kms)
            opts="-h --data --keyid --intent --base64pk --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --data)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keyid)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --intent)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --base64pk)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__unpack)
            opts="-h --json --help <KEYPAIR>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__update__alias)
            opts="-h --json --help <OLD_ALIAS> [NEW_ALIAS]"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__zk__login__enter__token)
            opts="-h --parsed-token --max-epoch --jwt-randomness --kp-bigint --ephemeral-key-identifier --network --test-multisig --sign-with-sk --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --parsed-token)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --max-epoch)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --jwt-randomness)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --kp-bigint)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --ephemeral-key-identifier)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --network)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__zk__login__insecure__sign__personal__message)
            opts="-h --data --max-epoch --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --data)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --max-epoch)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__zk__login__sig__verify)
            opts="-h --sig --bytes --intent-scope --cur-epoch --network --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --sig)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --bytes)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --intent-scope)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cur-epoch)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --network)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__keytool__zk__login__sign__and__execute__tx)
            opts="-h --max-epoch --network --fixed --test-multisig --sign-with-sk --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --max-epoch)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --network)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move)
            opts="-p -d -h --path --client.config --client.env --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --help build coverage disassemble manage-package migrate new test summary help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --client.config)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --client.env)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__build)
            opts="-p -d -h --with-unpublished-dependencies --dump-bytecode-as-base64 --ignore-chain --generate-struct-layouts --path --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__coverage)
            opts="-p -d -h --path --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --help summary source bytecode lcov help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__coverage__bytecode)
            opts="-p -d -h --module --path --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --module)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__coverage__help)
            opts="summary source bytecode lcov help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__coverage__help__bytecode)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__coverage__help__help)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__coverage__help__lcov)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__coverage__help__source)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__coverage__help__summary)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__coverage__lcov)
            opts="-p -d -h --differential-test --only-test --path --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --differential-test)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --only-test)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__coverage__source)
            opts="-p -d -h --module --path --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --module)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__coverage__summary)
            opts="-p -d -h --summarize-functions --csv --path --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__disassemble)
            opts="-i -p -d -h --Xdebug --interactive --bytecode-map --path --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --help <module_path>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__help)
            opts="build coverage disassemble manage-package migrate new test summary help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__help__build)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__help__coverage)
            opts="summary source bytecode lcov"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__help__coverage__bytecode)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__help__coverage__lcov)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__help__coverage__source)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__help__coverage__summary)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__help__disassemble)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__help__help)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__help__manage__package)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__help__migrate)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__help__new)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__help__summary)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__help__test)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__manage__package)
            opts="-p -d -h --environment --network-id --original-id --latest-id --version-number --path --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --environment)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --network-id)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --original-id)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --latest-id)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --version-number)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__migrate)
            opts="-p -d -h --path --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__new)
            opts="-p -d -h --path --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --help <NAME>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__summary)
            opts="-o -p -d -h --output-format --output-directory --bytecode --package-id --path --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --output-format)
                    COMPREPLY=($(compgen -W "json yaml" -- "${cur}"))
                    return 0
                    ;;
                -o)
                    COMPREPLY=($(compgen -W "json yaml" -- "${cur}"))
                    return 0
                    ;;
                --output-directory)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --package-id)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__move__test)
            opts="-i -l -t -s -p -d -h --gas-limit --list --threads --statistics --verbose --coverage --seed --rand-num-iters --trace --path --dev --test --doc --disassemble --install-dir --force --fetch-deps-only --skip-fetch-latest-git-deps --default-move-flavor --default-move-edition --dependencies-are-root --silence-warnings --warnings-are-errors --json-errors --no-lint --lint --mode --help [filter]"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --gas-limit)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -i)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --threads)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -t)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --statistics)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -s)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --seed)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --rand-num-iters)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --install-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-flavor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --default-move-edition)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --mode)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__network)
            opts="-d -h --network.config --dump-addresses --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --network.config)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__replay)
            opts="-d -o -e -h --client.config --client.env --digest --digests-path --terminate-early --trace --output-dir --show-effects --overwrite --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --client.config)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --client.env)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --digest)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -d)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --digests-path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --output-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -o)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --show-effects)
                    COMPREPLY=($(compgen -W "true false" -- "${cur}"))
                    return 0
                    ;;
                -e)
                    COMPREPLY=($(compgen -W "true false" -- "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__start)
            opts="-h --network.config --force-regenesis --with-faucet --with-indexer --with-consistent-store --with-graphql --fullnode-rpc-port --epoch-duration-ms --data-ingestion-dir --no-full-node --committee-size --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --network.config)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --with-faucet)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --with-indexer)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --with-consistent-store)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --with-graphql)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --fullnode-rpc-port)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --epoch-duration-ms)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --data-ingestion-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --committee-size)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator)
            opts="-y -h --client.config --json --yes --help make-validator-info become-candidate join-committee leave-committee display-metadata update-metadata update-gas-price report-validator serialize-payload-pop display-gas-price-update-raw-txn register-bridge-committee update-bridge-committee-node-url help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --client.config)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__become__candidate)
            opts="-h --serialize-unsigned-transaction --gas-budget --json --help <validator-info-path>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__display__gas__price__update__raw__txn)
            opts="-h --sender-address --operation-cap-id --new-gas-price --gas-budget --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --sender-address)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --operation-cap-id)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --new-gas-price)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__display__metadata)
            opts="-h --json --help [validator-address]"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --json)
                    COMPREPLY=($(compgen -W "true false" -- "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help)
            opts="make-validator-info become-candidate join-committee leave-committee display-metadata update-metadata update-gas-price report-validator serialize-payload-pop display-gas-price-update-raw-txn register-bridge-committee update-bridge-committee-node-url help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__become__candidate)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__display__gas__price__update__raw__txn)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__display__metadata)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__help)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__join__committee)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__leave__committee)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__make__validator__info)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__register__bridge__committee)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__report__validator)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__serialize__payload__pop)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__update__bridge__committee__node__url)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__update__gas__price)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__update__metadata)
            opts="name description image-url project-url network-address primary-address worker-address p2p-address network-pub-key worker-pub-key protocol-pub-key"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__update__metadata__description)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__update__metadata__image__url)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__update__metadata__name)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__update__metadata__network__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__update__metadata__network__pub__key)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__update__metadata__p2p__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__update__metadata__primary__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__update__metadata__project__url)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__update__metadata__protocol__pub__key)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__update__metadata__worker__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__help__update__metadata__worker__pub__key)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__join__committee)
            opts="-h --serialize-unsigned-transaction --gas-budget --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__leave__committee)
            opts="-h --serialize-unsigned-transaction --gas-budget --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__make__validator__info)
            opts="-h --json --help <NAME> <DESCRIPTION> <IMAGE_URL> <PROJECT_URL> <HOST_NAME> <GAS_PRICE>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__register__bridge__committee)
            opts="-h --bridge-authority-key-path --bridge-authority-url --print-only --validator-address --gas-budget --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --bridge-authority-key-path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --bridge-authority-url)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --validator-address)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__report__validator)
            opts="-h --operation-cap-id --undo-report --serialize-unsigned-transaction --gas-budget --json --help <reportee-address>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --operation-cap-id)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --undo-report)
                    COMPREPLY=($(compgen -W "true false" -- "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__serialize__payload__pop)
            opts="-h --account-address --protocol-public-key --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --account-address)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --protocol-public-key)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__bridge__committee__node__url)
            opts="-h --bridge-authority-url --print-only --validator-address --gas-budget --json --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --bridge-authority-url)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --validator-address)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__gas__price)
            opts="-h --operation-cap-id --serialize-unsigned-transaction --gas-budget --json --help <gas-price>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --operation-cap-id)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata)
            opts="-h --serialize-unsigned-transaction --gas-budget --json --help name description image-url project-url network-address primary-address worker-address p2p-address network-pub-key worker-pub-key protocol-pub-key help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --gas-budget)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__description)
            opts="-h --json --help <DESCRIPTION>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__help)
            opts="name description image-url project-url network-address primary-address worker-address p2p-address network-pub-key worker-pub-key protocol-pub-key help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__help__description)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__help__help)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__help__image__url)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__help__name)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__help__network__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__help__network__pub__key)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__help__p2p__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__help__primary__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__help__project__url)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__help__protocol__pub__key)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__help__worker__address)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__help__worker__pub__key)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 5 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__image__url)
            opts="-h --json --help <IMAGE_URL>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__name)
            opts="-h --json --help <NAME>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__network__address)
            opts="-h --json --help <NETWORK_ADDRESS>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__network__pub__key)
            opts="-h --json --help <network-key-path>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__p2p__address)
            opts="-h --json --help <P2P_ADDRESS>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__primary__address)
            opts="-h --json --help <PRIMARY_ADDRESS>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__project__url)
            opts="-h --json --help <PROJECT_URL>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__protocol__pub__key)
            opts="-h --json --help <protocol-key-path>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__worker__address)
            opts="-h --json --help <WORKER_ADDRESS>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        sui__validator__update__metadata__worker__pub__key)
            opts="-h --json --help <worker-key-path>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
    esac
}

if [[ "${BASH_VERSINFO[0]}" -eq 4 && "${BASH_VERSINFO[1]}" -ge 4 || "${BASH_VERSINFO[0]}" -gt 4 ]]; then
    complete -F _sui -o nosort -o bashdefault -o default sui
else
    complete -F _sui -o bashdefault -o default sui
fi
