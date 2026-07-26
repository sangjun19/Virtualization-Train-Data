.LBB0_30:
	movq	-14920(%rbp), %rax
	incq	%rax
	movq	%rax, -14920(%rbp)
	movq	-14920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14944(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_74
.LBB0_74:
	movl	-14944(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_75
.LBB0_75:
	movl	-14944(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
