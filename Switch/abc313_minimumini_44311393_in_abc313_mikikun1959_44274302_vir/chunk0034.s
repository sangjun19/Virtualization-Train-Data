.LBB0_32:
	movq	-4760(%rbp), %rax
	incq	%rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4784(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_74
.LBB0_74:
	movl	-4784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_75
.LBB0_75:
	movl	-4784(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
