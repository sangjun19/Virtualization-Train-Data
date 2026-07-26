.LBB0_24:
	movq	-10760(%rbp), %rax
	incq	%rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10784(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_74
.LBB0_74:
	movl	-10784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_75
.LBB0_75:
	movl	-10784(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
