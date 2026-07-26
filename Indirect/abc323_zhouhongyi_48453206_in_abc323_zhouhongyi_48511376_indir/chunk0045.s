.Ltmp16:
.LBB0_26:
	movq	-48968(%rbp), %rax
	incq	%rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -51180(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_65
.LBB0_65:
	movl	-51180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_66
.LBB0_66:
	movl	-51180(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
