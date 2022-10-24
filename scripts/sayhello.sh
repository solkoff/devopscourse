sleep 1 #Pause for 1 second. It's good to stop and smell the roses time to time
if [ $# -ne 2 ]; then #number of input parameters should be 2
    echo "Enter topic and target "
    exit 0
else
    TOPIC_NAME=$1
    TARGET=$2    
fi

echo "Learn $TOPIC_NAME , get $TARGET"
