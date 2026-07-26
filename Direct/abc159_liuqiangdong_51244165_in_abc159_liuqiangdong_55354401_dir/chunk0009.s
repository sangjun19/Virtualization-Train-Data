.Ltmp6:
.LBB1_15:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	leaq	-1600672(%rbp), %rcx
	movq	-1600680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1601128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601128(%rbp)
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601216(%rbp)
	movq	-1601216(%rbp), %rax
	movq	%rax, -1601152(%rbp)
	jmp	.LBB1_40
