.Ltmp11:
.LBB0_21:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_23
	jmp	.LBB0_22
