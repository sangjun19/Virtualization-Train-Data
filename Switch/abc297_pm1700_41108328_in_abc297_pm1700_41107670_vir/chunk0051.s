.LBB0_41:
	movq	-1736(%rbp), %rax
	incq	%rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1780(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_70
.LBB0_70:
	movl	-1780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_71
.LBB0_71:
	movl	-1780(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_44
	jmp	.LBB0_45
