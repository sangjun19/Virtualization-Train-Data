.LBB0_11:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -784(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_62
.LBB0_62:
	movl	-784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_63
.LBB0_63:
	movl	-784(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
