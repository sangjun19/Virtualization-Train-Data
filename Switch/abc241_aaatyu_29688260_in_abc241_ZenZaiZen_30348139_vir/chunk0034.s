.LBB0_34:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -784(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_80
.LBB0_80:
	movl	-784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_37
