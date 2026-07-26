.Ltmp2:
.LBB0_12:
	movq	-2680(%rbp), %rax
	incq	%rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4780(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_45
.LBB0_45:
	movl	-4780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
