.LBB2_52:
	movq	-8816(%rbp), %rdi
	movl	-8808(%rbp), %esi
	movl	-8804(%rbp), %ecx
	movl	$1024, %edx
	callq	pesquisa_sequencial
	movl	%eax, -8800(%rbp)
	jmp	.LBB2_114
