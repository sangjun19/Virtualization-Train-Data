.LBB0_17:
	movq	-2312(%rbp), %rax
	incq	%rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2344(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_74
.LBB0_74:
	movl	-2344(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
