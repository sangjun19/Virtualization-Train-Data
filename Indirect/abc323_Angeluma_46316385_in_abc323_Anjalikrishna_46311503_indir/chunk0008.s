.Ltmp0:
.LBB0_10:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_52
.LBB0_52:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_53
.LBB0_53:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_14
