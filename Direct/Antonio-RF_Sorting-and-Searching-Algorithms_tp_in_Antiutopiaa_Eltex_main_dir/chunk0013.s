.LBB2_21:
	movq	-8640(%rbp), %rdi
	movl	-8632(%rbp), %esi
	movl	-8628(%rbp), %ecx
	movl	$1024, %edx
	callq	pesquisa_binaria
	movl	%eax, -8624(%rbp)
	jmp	.LBB2_114
