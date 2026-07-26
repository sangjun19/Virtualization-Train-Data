.Ltmp13:
.LBB0_22:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-2696(%rbp), %rax
	movl	(%rax), %edx
	movq	-2696(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2696(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_58
