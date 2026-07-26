.Ltmp1:
.LBB0_11:
	movq	-1672(%rbp), %rax
	incq	%rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3764(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_44
.LBB0_44:
	movl	-3764(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
