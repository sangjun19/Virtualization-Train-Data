.LBB0_43:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1020(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_54
.LBB0_54:
	movl	-1020(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_46
	jmp	.LBB0_44
