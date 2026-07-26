.LBB0_22:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300856(%rbp)
	jmp	.LBB0_43
