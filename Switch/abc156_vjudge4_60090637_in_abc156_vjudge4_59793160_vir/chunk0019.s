.LBB0_12:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1240(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_61
.LBB0_61:
	movl	-1240(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_62
.LBB0_62:
	movl	-1240(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
