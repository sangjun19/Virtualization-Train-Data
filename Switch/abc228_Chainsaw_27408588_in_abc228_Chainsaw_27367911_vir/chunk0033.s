.LBB0_28:
	movq	-800760(%rbp), %rax
	incq	%rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800784(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_82
.LBB0_82:
	movl	-800784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_83
.LBB0_83:
	movl	-800784(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
