.Ltmp15:
.LBB0_25:
	movq	-1690680(%rbp), %rax
	incq	%rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1692876(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_44
.LBB0_44:
	movl	-1692876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
