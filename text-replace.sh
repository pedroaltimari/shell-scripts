nome_arquivo_entrada='test.txt'
nome_arquivo_saida='new-test.txt'
palavra_antiga='RA-SW-L2-03'
palavra_nova='RA-SW-L2-02'

sed "s/${palavra_antiga}/${palavra_nova}/g" "$nome_arquivo_entrada" > "$nome_arquivo_saida"

echo "A substituição de \"$palavra_antiga\" por \"$palavra_nova\" foi concluída e salva em \"$nome_arquivo_saida\"."
