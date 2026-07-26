.Ltmp5:
.LBB0_14:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3201224(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3201224(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-3201224(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-3201224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201224(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201296(%rbp)
	movq	-3201296(%rbp), %rax
	movq	%rax, -3201240(%rbp)
	jmp	.LBB0_42
