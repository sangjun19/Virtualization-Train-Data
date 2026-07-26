.LBB0_18:
	movq	-101752(%rbp), %rax
	incq	%rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101784(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_59
.LBB0_59:
	movl	-101784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_60
.LBB0_60:
	movl	-101784(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
