.LBB0_14:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-300864(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
