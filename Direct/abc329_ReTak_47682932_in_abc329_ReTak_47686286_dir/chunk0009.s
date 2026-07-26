.Ltmp6:
.LBB0_15:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_58
