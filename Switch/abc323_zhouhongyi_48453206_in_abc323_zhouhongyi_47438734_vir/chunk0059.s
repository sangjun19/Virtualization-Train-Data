.LBB0_41:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-48928(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_50
