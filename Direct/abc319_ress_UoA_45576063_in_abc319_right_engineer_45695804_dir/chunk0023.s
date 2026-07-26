.Ltmp14:
.LBB0_30:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11248(%rbp,%rax), %rcx
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
	movq	%rax, -12872(%rbp)
	movq	-12872(%rbp), %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_77
