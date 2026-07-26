.Ltmp17:
.LBB0_33:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	leaq	-11248(%rbp), %rcx
	movq	-11256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12712(%rbp)
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12888(%rbp)
	movq	-12888(%rbp), %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_77
