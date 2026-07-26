.Ltmp12:
.LBB0_29:
	movq	-2072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2064(%rbp,%rax), %rcx
	movq	-2696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2696(%rbp)
	movq	-2072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_47
