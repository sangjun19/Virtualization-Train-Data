.LBB0_14:
	movq	-100696(%rbp), %rax
	incq	%rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100720(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_68
.LBB0_68:
	movl	-100720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_69
.LBB0_69:
	movl	-100720(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
