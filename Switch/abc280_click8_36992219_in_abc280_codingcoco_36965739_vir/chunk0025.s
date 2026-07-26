.LBB0_27:
	movq	-8200(%rbp), %rax
	incq	%rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8224(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_76
.LBB0_76:
	movl	-8224(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_30
	jmp	.LBB0_28
