.LBB0_21:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -684(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_64
.LBB0_64:
	movl	-684(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_65
.LBB0_65:
	movl	-684(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
