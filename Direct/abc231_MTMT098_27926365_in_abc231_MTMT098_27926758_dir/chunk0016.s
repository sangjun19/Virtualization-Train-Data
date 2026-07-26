.Ltmp10:
.LBB0_22:
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2552(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-2552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2552(%rbp)
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_42
