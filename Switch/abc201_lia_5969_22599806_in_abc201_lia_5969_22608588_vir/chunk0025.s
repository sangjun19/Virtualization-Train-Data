.LBB0_19:
	movq	-24776(%rbp), %rax
	incq	%rax
	movq	%rax, -24776(%rbp)
	movq	-24776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -24800(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_82
.LBB0_82:
	movl	-24800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_83
.LBB0_83:
	movl	-24800(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
