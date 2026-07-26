.Ltmp12:
.LBB0_24:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1032(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1032(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1032(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1032(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_29
