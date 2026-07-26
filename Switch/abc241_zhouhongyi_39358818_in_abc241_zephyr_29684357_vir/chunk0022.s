.LBB0_22:
	movq	-8760(%rbp), %rax
	incq	%rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8784(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_79
.LBB0_79:
	movl	-8784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
