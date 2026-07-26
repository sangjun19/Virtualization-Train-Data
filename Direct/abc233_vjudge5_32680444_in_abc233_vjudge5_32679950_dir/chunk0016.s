.Ltmp9:
.LBB0_24:
	movq	-100616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100952(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-100952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100952(%rbp)
	movq	-100616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101048(%rbp)
	movq	-101048(%rbp), %rax
	movq	%rax, -100968(%rbp)
	jmp	.LBB0_31
