.LBB0_24:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -760(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_81
.LBB0_81:
	movl	-760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_82
.LBB0_82:
	movl	-760(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
