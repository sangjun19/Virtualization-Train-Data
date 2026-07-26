.LBB0_29:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -784(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_75
.LBB0_75:
	movl	-784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_76
.LBB0_76:
	movl	-784(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
