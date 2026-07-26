.Ltmp4:
.LBB0_13:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-3368(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_40
