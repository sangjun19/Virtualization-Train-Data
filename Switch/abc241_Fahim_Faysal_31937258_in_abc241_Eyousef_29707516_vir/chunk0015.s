.LBB0_15:
	movq	-8760(%rbp), %rax
	incq	%rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8784(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_78
.LBB0_78:
	movl	-8784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
