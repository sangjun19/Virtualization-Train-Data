.Ltmp15:
.LBB0_25:
	movq	-1784(%rbp), %rax
	incq	%rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3980(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_44
.LBB0_44:
	movl	-3980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_45
.LBB0_45:
	movl	-3980(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
