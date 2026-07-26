.Ltmp2:
.LBB0_11:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_53
