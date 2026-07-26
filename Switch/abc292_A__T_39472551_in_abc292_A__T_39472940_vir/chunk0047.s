.LBB1_44:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -840(%rbp)
	subl	$1, %eax
	je	.LBB1_46
	jmp	.LBB1_73
.LBB1_73:
	movl	-840(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_45
	jmp	.LBB1_74
.LBB1_74:
	movl	-840(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_47
	jmp	.LBB1_48
