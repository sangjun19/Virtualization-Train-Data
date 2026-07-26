.LBB0_22:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_77
.LBB0_77:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
