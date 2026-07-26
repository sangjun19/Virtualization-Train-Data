.LBB0_19:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -784(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_68
.LBB0_68:
	movl	-784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_69
.LBB0_69:
	movl	-784(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
