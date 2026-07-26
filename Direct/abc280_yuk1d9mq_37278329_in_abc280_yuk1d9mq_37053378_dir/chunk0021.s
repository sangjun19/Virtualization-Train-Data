.Ltmp16:
.LBB0_28:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5576(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5576(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5728(%rbp)
	movq	-5728(%rbp), %rax
	movq	%rax, -5592(%rbp)
	jmp	.LBB0_50
