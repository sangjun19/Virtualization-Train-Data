.Ltmp15:
.LBB0_27:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1908(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_43
.LBB0_43:
	movl	-1908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
