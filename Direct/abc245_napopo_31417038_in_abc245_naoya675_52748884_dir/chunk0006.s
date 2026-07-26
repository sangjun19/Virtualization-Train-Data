.Ltmp3:
.LBB0_12:
	movq	-12664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-12656(%rbp,%rax), %rcx
	movq	-13096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13096(%rbp)
	movq	-12664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13144(%rbp)
	movq	-13144(%rbp), %rax
	movq	%rax, -13112(%rbp)
	jmp	.LBB0_43
