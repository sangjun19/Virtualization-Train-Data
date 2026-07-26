.Ltmp9:
.LBB0_19:
	movq	-1240(%rbp), %rax
	incq	%rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3396(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_67
.LBB0_67:
	movl	-3396(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_68
.LBB0_68:
	movl	-3396(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
