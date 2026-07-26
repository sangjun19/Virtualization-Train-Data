.LBB0_28:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1240(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_68
.LBB0_68:
	movl	-1240(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
