.Ltmp2:
.LBB1_11:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600672(%rbp,%rax), %rcx
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
	movq	%rax, -1601184(%rbp)
	movq	-1601184(%rbp), %rax
	movq	%rax, -1601152(%rbp)
	jmp	.LBB1_40
