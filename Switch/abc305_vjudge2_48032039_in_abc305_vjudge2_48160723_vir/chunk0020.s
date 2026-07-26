.LBB0_23:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -740(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_105
.LBB0_105:
	movl	-740(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
