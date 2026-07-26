.LBB0_25:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -740(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_59
.LBB0_59:
	movl	-740(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_60
.LBB0_60:
	movl	-740(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
