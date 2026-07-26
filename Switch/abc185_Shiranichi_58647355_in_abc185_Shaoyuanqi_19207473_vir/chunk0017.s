.LBB0_12:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_72
.LBB0_72:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
