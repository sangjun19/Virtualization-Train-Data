.Ltmp20:
.LBB0_33:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2980(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_69
.LBB0_69:
	movl	-2980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_70
.LBB0_70:
	movl	-2980(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
