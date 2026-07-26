.Ltmp15:
.LBB0_25:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_40
.LBB0_40:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_41
.LBB0_41:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
