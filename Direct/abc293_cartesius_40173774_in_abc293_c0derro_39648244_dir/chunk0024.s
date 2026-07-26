.Ltmp15:
.LBB0_31:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2696(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_47
