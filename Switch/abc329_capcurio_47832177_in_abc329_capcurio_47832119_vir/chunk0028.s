.LBB0_25:
	movq	-1240(%rbp), %rax
	incq	%rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1264(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_72
.LBB0_72:
	movl	-1264(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_73
.LBB0_73:
	movl	-1264(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
