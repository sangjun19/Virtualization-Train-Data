.Ltmp4:
.LBB0_13:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_53
