.Ltmp6:
.LBB0_15:
	movq	-12664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12664(%rbp)
	movq	-13096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13168(%rbp)
	movq	-13168(%rbp), %rax
	movq	%rax, -13112(%rbp)
	jmp	.LBB0_43
