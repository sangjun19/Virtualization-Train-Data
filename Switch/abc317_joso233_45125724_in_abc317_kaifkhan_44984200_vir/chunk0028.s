.LBB0_19:
	movq	-4776(%rbp), %rax
	incq	%rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4808(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_76
.LBB0_76:
	movl	-4808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_77
.LBB0_77:
	movl	-4808(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
