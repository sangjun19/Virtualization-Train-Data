.LBB0_18:
	movq	-1672(%rbp), %rax
	incq	%rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1696(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_81
.LBB0_81:
	movl	-1696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_82
.LBB0_82:
	movl	-1696(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
