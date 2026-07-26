.Ltmp4:
.LBB0_18:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2696(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_61
