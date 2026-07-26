.LBB0_33:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -784(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_77
.LBB0_77:
	movl	-784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_78
.LBB0_78:
	movl	-784(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
