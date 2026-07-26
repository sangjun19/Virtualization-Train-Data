.LBB0_25:
	movq	-1512(%rbp), %rax
	incq	%rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1544(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_59
.LBB0_59:
	movl	-1544(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_60
.LBB0_60:
	movl	-1544(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
