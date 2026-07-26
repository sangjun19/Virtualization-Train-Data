.LBB0_26:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -852(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_115
.LBB0_115:
	movl	-852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
