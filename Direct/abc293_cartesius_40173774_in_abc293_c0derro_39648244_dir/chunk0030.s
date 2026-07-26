.Ltmp21:
.LBB0_37:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2696(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2696(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_47
