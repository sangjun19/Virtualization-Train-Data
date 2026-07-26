.Ltmp18:
.LBB0_30:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_53
