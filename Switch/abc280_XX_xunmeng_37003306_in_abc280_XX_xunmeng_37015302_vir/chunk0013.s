.LBB0_16:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -760(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_64
.LBB0_64:
	movl	-760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_65
.LBB0_65:
	movl	-760(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
