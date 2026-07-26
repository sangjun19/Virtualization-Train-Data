.LBB0_29:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_82
.LBB0_82:
	movl	-800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_83
.LBB0_83:
	movl	-800(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
