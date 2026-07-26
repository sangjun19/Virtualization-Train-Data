.Ltmp13:
.LBB0_25:
	movq	-12664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13096(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-13096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13096(%rbp)
	movq	-12664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13232(%rbp)
	movq	-13232(%rbp), %rax
	movq	%rax, -13112(%rbp)
	jmp	.LBB0_43
