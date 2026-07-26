.Ltmp22:
.LBB0_38:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_49
