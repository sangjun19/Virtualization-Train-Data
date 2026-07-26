.LBB0_31:
	movq	-1700400(%rbp), %rdi
	movl	-1700392(%rbp), %esi
	movl	-1700388(%rbp), %edx
	movb	$0, %al
	callq	wordadd@PLT
	movl	%eax, -1700384(%rbp)
	jmp	.LBB0_41
