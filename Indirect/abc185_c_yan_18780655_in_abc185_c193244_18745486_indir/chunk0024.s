.Ltmp14:
.LBB1_27:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB1_30
	jmp	.LBB1_73
.LBB1_73:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_28
	jmp	.LBB1_74
.LBB1_74:
	movl	-2932(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_29
	jmp	.LBB1_31
