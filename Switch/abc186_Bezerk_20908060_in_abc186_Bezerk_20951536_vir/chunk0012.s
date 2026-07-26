.LBB0_15:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -740(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_54
.LBB0_54:
	movl	-740(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
