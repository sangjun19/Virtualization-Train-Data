.LBB0_24:
	movq	-2216(%rbp), %rax
	incq	%rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2240(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_59
.LBB0_59:
	movl	-2240(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
