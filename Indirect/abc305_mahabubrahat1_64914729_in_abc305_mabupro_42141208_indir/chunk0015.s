.Ltmp9:
.LBB0_19:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_68
.LBB0_68:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_69
.LBB0_69:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
