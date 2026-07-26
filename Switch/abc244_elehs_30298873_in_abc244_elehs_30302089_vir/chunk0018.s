.LBB0_22:
	movq	-400664(%rbp), %rax
	incq	%rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400688(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_74
.LBB0_74:
	movl	-400688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_75
.LBB0_75:
	movl	-400688(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
