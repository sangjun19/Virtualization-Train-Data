.LBB0_22:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -760(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_72
.LBB0_72:
	movl	-760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_73
.LBB0_73:
	movl	-760(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
