.LBB0_35:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1184(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_81
.LBB0_81:
	movl	-1184(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_38
