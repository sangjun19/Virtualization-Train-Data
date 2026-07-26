.Ltmp17:
.LBB0_30:
	movq	-11672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11672(%rbp)
	movq	-12200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12200(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-12200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12200(%rbp)
	movq	-11672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12376(%rbp)
	movq	-12376(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_39
