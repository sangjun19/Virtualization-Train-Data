.LBB0_22:
	movq	-100632(%rbp), %rax
	incq	%rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100656(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_68
.LBB0_68:
	movl	-100656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_69
.LBB0_69:
	movl	-100656(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
