.LBB0_40:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_75
.LBB0_75:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_76
.LBB0_76:
	movl	-752(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_44
