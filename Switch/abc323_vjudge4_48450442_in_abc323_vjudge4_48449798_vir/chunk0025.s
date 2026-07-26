.LBB0_26:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -784(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_95
.LBB0_95:
	movl	-784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_96
.LBB0_96:
	movl	-784(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
