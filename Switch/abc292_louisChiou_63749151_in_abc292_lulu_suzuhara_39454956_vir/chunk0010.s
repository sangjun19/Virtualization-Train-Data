.LBB0_13:
	movq	-1064(%rbp), %rax
	incq	%rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1088(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_59
.LBB0_59:
	movl	-1088(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_60
.LBB0_60:
	movl	-1088(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
