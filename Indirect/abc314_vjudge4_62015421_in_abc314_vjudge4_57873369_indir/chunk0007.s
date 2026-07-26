.Ltmp0:
.LBB0_10:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_44
.LBB0_44:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_45
.LBB0_45:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
