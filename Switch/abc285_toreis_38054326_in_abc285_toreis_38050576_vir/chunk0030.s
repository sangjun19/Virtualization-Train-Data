.LBB0_29:
	movq	-5752(%rbp), %rax
	incq	%rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5784(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_69
.LBB0_69:
	movl	-5784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_70
.LBB0_70:
	movl	-5784(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
