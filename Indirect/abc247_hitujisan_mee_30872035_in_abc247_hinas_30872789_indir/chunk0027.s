.Ltmp17:
.LBB0_27:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_45
.LBB0_45:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
