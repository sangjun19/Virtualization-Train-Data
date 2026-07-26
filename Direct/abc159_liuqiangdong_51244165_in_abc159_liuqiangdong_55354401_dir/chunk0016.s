.Ltmp10:
.LBB1_22:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1601128(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1601128(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1601128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601128(%rbp)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601256(%rbp)
	movq	-1601256(%rbp), %rax
	movq	%rax, -1601152(%rbp)
	jmp	.LBB1_40
