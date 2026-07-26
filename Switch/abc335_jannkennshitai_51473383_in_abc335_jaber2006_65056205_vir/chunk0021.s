.LBB0_22:
	movq	-1800(%rbp), %rax
	incq	%rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1824(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_59
.LBB0_59:
	movl	-1824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_60
.LBB0_60:
	movl	-1824(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
