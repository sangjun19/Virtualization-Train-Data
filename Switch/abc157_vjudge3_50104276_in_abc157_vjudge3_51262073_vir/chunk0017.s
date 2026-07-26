.LBB0_19:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -864(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_99
.LBB0_99:
	movl	-864(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_100
.LBB0_100:
	movl	-864(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
