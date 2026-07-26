.LBB0_23:
	movq	-2856(%rbp), %rax
	incq	%rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2880(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_85
.LBB0_85:
	movl	-2880(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
