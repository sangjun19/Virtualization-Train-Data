.LBB0_19:
	movq	-10760(%rbp), %rax
	incq	%rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10784(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_63
.LBB0_63:
	movl	-10784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_64
.LBB0_64:
	movl	-10784(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
