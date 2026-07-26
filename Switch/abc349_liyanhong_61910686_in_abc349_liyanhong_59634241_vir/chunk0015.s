.LBB0_20:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -696(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_64
.LBB0_64:
	movl	-696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_65
.LBB0_65:
	movl	-696(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
