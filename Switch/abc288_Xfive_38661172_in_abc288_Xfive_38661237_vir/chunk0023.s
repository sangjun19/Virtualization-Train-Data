.LBB0_20:
	movq	-2000760(%rbp), %rax
	incq	%rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2000792(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_55
.LBB0_55:
	movl	-2000792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
