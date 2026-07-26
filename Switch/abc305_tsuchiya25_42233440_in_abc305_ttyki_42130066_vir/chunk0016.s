.LBB0_16:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -700(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_65
.LBB0_65:
	movl	-700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_66
.LBB0_66:
	movl	-700(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
