.Ltmp9:
.LBB0_19:
	movq	-1224(%rbp), %rax
	incq	%rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3372(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_56
.LBB0_56:
	movl	-3372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_57
.LBB0_57:
	movl	-3372(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
