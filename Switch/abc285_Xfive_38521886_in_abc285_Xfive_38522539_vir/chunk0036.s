.LBB0_36:
	movq	-5752(%rbp), %rax
	incq	%rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5784(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_58
.LBB0_58:
	movl	-5784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_39
