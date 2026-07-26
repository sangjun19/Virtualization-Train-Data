.LBB0_19:
	movq	-100808(%rbp), %rax
	incq	%rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100876(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_64
.LBB0_64:
	movl	-100876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_65
.LBB0_65:
	movl	-100876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
