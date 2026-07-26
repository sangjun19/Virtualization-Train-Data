.LBB2_25:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -784(%rbp)
	subl	$1, %eax
	je	.LBB2_26
	jmp	.LBB2_71
.LBB2_71:
	movl	-784(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_28
	jmp	.LBB2_72
.LBB2_72:
	movl	-784(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_27
	jmp	.LBB2_29
