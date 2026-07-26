.LBB0_27:
	movl	-232(%rbp), %edi
	movl	-228(%rbp), %esi
	movb	$0, %al
	callq	diff_int@PLT
	movl	%eax, -224(%rbp)
	jmp	.LBB0_32
