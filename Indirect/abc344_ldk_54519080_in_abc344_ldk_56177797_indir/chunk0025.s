.Ltmp12:
.LBB0_25:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3332(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_54
.LBB0_54:
	movl	-3332(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_55
.LBB0_55:
	movl	-3332(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
