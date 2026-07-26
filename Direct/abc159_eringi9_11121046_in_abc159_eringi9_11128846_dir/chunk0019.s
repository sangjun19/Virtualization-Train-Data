.Ltmp13:
.LBB0_25:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	leaq	-1600672(%rbp), %rcx
	movq	-1600680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1601080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601080(%rbp)
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601224(%rbp)
	movq	-1601224(%rbp), %rax
	movq	%rax, -1601104(%rbp)
	jmp	.LBB0_41
