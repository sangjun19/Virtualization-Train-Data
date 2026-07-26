.LBB0_14:
	movq	-200744(%rbp), %rax
	incq	%rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200784(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_68
.LBB0_68:
	movl	-200784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_69
.LBB0_69:
	movl	-200784(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
