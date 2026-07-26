.LBB0_15:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -784(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_98
.LBB0_98:
	movl	-784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_99
.LBB0_99:
	movl	-784(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
