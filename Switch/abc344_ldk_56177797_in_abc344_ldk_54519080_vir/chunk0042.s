.LBB0_42:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1240(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_59
.LBB0_59:
	movl	-1240(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_45
