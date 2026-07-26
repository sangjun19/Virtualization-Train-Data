.LBB0_34:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -764(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_78
.LBB0_78:
	movl	-764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_37
