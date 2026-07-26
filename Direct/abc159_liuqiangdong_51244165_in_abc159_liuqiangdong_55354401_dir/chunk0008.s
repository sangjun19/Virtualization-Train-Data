.Ltmp5:
.LBB1_14:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1601128(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-1601128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601128(%rbp)
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601208(%rbp)
	movq	-1601208(%rbp), %rax
	movq	%rax, -1601152(%rbp)
	jmp	.LBB1_40
