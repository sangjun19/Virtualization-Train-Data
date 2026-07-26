.Ltmp13:
.LBB0_22:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2696(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2696(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_47
