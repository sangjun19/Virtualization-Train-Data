.LBB0_23:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_77
.LBB0_77:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_78
.LBB0_78:
	movl	-752(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
