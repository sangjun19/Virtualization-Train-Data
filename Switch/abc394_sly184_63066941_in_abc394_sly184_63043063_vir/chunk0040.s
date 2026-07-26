.LBB0_41:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-300864(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
