.LBB0_16:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1240(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_63
.LBB0_63:
	movl	-1240(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_64
.LBB0_64:
	movl	-1240(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
