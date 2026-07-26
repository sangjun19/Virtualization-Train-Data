.Ltmp0:
.LBB2_10:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2764(%rbp)
	subl	$1, %eax
	je	.LBB2_12
	jmp	.LBB2_74
.LBB2_74:
	movl	-2764(%rbp), %eax
	subl	$2, %eax
	jne	.LBB2_13
	jmp	.LBB2_11
