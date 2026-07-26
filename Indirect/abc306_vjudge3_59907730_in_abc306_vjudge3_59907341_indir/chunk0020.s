.Ltmp11:
.LBB0_21:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3156(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_53
.LBB0_53:
	movl	-3156(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22
