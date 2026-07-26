.Ltmp13:
.LBB0_25:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_49
