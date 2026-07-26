.Ltmp2:
.LBB0_11:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2536(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-2536(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2584(%rbp)
	movq	-2584(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_42
