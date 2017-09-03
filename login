#!/bin/bash
echo -ne "\033]0;Fauna Dev Box\007"
ssh -Y -p 2251 vagrant@127.0.0.1
echo -ne "\033]0;Mac\007"