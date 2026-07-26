.Ltmp6:
.LBB0_17:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_81
.LBB0_81:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_82
.LBB0_82:
	movl	-2828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
