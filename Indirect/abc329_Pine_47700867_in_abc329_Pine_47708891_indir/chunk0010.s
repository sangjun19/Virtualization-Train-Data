.Ltmp2:
.LBB0_12:
	movq	-1192(%rbp), %rax
	incq	%rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3292(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_56
.LBB0_56:
	movl	-3292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_57
.LBB0_57:
	movl	-3292(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
