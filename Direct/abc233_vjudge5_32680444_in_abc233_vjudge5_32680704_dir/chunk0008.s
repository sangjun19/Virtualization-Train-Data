.Ltmp3:
.LBB0_15:
	movq	-100616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100616(%rbp)
	movq	-100952(%rbp), %rax
	movl	(%rax), %edx
	movq	-100952(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-100952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100952(%rbp)
	movq	-100616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101008(%rbp)
	movq	-101008(%rbp), %rax
	movq	%rax, -100968(%rbp)
	jmp	.LBB0_29
