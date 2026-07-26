.Ltmp0:
.LBB0_10:
	movq	-11704(%rbp), %rax
	incq	%rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -13788(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_74
.LBB0_74:
	movl	-13788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_75
.LBB0_75:
	movl	-13788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
