.LBB0_21:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -772(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_62
.LBB0_62:
	movl	-772(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22
