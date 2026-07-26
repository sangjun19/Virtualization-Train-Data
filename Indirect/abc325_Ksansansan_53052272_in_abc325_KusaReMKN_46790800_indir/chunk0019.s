.Ltmp10:
.LBB0_23:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_43
.LBB0_43:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_44
.LBB0_44:
	movl	-2908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
