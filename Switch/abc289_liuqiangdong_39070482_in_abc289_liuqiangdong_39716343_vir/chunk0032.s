.LBB0_33:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -728(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_57
.LBB0_57:
	movl	-728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_58
.LBB0_58:
	movl	-728(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_37
