.Ltmp6:
.LBB0_24:
	movq	-1720(%rbp), %rax
	incq	%rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3844(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_65
.LBB0_65:
	movl	-3844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_66
.LBB0_66:
	movl	-3844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
