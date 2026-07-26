.Ltmp1:
.LBB0_10:
	movq	-12664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12664(%rbp)
	movq	-13096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13096(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-13096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13096(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13128(%rbp)
	movq	-13128(%rbp), %rax
	movq	%rax, -13112(%rbp)
	jmp	.LBB0_43
