.LBB0_12:
	movq	-10680(%rbp), %rax
	incq	%rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10704(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_59
.LBB0_59:
	movl	-10704(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
