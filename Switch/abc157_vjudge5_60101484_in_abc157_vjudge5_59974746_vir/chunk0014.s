.LBB0_18:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -764(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_149
.LBB0_149:
	movl	-764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
