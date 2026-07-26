.Ltmp2:
.LBB0_11:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-3800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3800(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3800(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_55
