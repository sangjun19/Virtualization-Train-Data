.LBB0_26:
	movq	-11256(%rbp), %rax
	incq	%rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11292(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_97
.LBB0_97:
	movl	-11292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_98
.LBB0_98:
	movl	-11292(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
