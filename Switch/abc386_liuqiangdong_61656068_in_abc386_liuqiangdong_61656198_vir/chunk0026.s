.LBB0_27:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -784(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_79
.LBB0_79:
	movl	-784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_80
.LBB0_80:
	movl	-784(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
