.Ltmp3:
.LBB0_12:
	movq	-2072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2696(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2696(%rbp)
	movq	-2072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_47
