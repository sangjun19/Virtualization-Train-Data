.Ltmp12:
.LBB0_22:
	movq	-200680(%rbp), %rax
	incq	%rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202852(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_43
.LBB0_43:
	movl	-202852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
