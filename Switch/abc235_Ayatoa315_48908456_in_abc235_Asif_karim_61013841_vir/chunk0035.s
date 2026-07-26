.LBB0_38:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -728(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_77
.LBB0_77:
	movl	-728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_78
.LBB0_78:
	movl	-728(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_42
