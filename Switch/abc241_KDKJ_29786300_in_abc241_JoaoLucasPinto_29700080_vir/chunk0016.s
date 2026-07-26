.LBB0_17:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_78
.LBB0_78:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
