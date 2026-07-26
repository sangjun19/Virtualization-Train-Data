.LBB9_21:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -700(%rbp)
	subl	$1, %eax
	je	.LBB9_23
	jmp	.LBB9_54
.LBB9_54:
	movl	-700(%rbp), %eax
	subl	$2, %eax
	jne	.LBB9_24
	jmp	.LBB9_22
