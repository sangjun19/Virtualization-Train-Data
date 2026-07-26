.LBB1_33:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -768(%rbp)
	subl	$1, %eax
	je	.LBB1_36
	jmp	.LBB1_73
.LBB1_73:
	movl	-768(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_35
	jmp	.LBB1_74
.LBB1_74:
	movl	-768(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_37
	jmp	.LBB1_34
