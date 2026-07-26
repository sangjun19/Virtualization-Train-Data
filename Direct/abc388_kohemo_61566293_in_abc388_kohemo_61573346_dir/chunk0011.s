.Ltmp8:
.LBB0_17:
	movq	-1528(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2044(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_43
.LBB0_43:
	movl	-2044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
