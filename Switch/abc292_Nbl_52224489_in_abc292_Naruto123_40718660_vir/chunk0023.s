.LBB0_24:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -864(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_72
.LBB0_72:
	movl	-864(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_73
.LBB0_73:
	movl	-864(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
