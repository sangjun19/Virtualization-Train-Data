.LBB0_19:
	movq	-8760(%rbp), %rax
	incq	%rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8784(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_73
.LBB0_73:
	movl	-8784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_74
.LBB0_74:
	movl	-8784(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
