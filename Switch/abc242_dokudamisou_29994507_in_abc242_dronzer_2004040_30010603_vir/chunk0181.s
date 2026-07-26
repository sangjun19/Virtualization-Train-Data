.LBB0_23:
	movq	-201752(%rbp), %rax
	incq	%rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201784(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_56
.LBB0_56:
	movl	-201784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_57
.LBB0_57:
	movl	-201784(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
