.Ltmp13:
.LBB0_26:
	movq	-1672(%rbp), %rax
	incq	%rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3860(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_43
.LBB0_43:
	movl	-3860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_44
.LBB0_44:
	movl	-3860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
