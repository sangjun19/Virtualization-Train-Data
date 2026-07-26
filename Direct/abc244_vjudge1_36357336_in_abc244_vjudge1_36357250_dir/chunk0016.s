.Ltmp9:
.LBB0_22:
	movq	-11672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11672(%rbp)
	movq	-12200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12200(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12200(%rbp)
	movq	-11672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12312(%rbp)
	movq	-12312(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_39
