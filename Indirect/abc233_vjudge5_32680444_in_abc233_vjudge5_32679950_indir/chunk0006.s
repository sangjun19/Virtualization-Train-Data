.Ltmp0:
.LBB2_11:
	movq	-100616(%rbp), %rax
	incq	%rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB2_13
	jmp	.LBB2_12
