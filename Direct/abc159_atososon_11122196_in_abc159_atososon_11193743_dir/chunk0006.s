.Ltmp3:
.LBB0_12:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1244(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_43
.LBB0_43:
	movl	-1244(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
