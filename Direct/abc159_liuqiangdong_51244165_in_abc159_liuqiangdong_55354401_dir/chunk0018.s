.Ltmp12:
.LBB1_24:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1601128(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1601128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1601128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601128(%rbp)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601272(%rbp)
	movq	-1601272(%rbp), %rax
	movq	%rax, -1601152(%rbp)
	jmp	.LBB1_40
