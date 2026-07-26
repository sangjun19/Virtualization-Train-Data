.Ltmp0:
.LBB0_10:
	movq	-3976(%rbp), %rax
	incq	%rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6060(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_60
.LBB0_60:
	movl	-6060(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
