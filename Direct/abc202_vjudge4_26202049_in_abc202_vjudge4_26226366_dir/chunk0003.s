.Ltmp0:
.LBB0_9:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -203444(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_76
.LBB0_76:
	movl	-203444(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_12
