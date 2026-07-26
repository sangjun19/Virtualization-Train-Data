.Ltmp16:
.LBB0_29:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_43
.LBB0_43:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_44
.LBB0_44:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
