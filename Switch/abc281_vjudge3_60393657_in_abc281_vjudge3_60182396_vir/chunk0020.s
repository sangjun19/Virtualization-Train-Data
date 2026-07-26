.LBB0_22:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -760(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_63
.LBB0_63:
	movl	-760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_64
.LBB0_64:
	movl	-760(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
