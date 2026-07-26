.LBB0_22:
	movq	-1800824(%rbp), %rax
	incq	%rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1800856(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_65
.LBB0_65:
	movl	-1800856(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
