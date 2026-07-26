.LBB0_23:
	movq	-1672(%rbp), %rax
	incq	%rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1696(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_70
.LBB0_70:
	movl	-1696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_71
.LBB0_71:
	movl	-1696(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
