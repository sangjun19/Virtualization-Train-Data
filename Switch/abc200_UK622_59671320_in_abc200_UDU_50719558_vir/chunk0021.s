.LBB0_24:
	movq	-1680664(%rbp), %rax
	incq	%rax
	movq	%rax, -1680664(%rbp)
	movq	-1680664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1680688(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_59
.LBB0_59:
	movl	-1680688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
