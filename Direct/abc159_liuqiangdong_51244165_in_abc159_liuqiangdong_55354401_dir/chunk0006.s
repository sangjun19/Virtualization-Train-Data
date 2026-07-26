.Ltmp3:
.LBB1_12:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1601128(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1601128(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1601128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601128(%rbp)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601192(%rbp)
	movq	-1601192(%rbp), %rax
	movq	%rax, -1601152(%rbp)
	jmp	.LBB1_40
