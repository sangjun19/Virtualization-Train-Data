.Ltmp3:
.LBB0_12:
	movq	-12696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14196(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_43
.LBB0_43:
	movl	-14196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_44
.LBB0_44:
	movl	-14196(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
