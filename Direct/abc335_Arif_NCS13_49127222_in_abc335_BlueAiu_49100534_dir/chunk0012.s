.Ltmp9:
.LBB0_18:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_43
.LBB0_43:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_44
.LBB0_44:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
