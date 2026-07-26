.Ltmp12:
.LBB0_25:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_73
.LBB0_73:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_74
.LBB0_74:
	movl	-2932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
