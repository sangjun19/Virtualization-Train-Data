.Ltmp13:
.LBB0_26:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2568(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2592(%rbp)
	jmp	.LBB0_41
