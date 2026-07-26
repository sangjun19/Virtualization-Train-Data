.Ltmp12:
.LBB0_21:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2692(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_42
.LBB0_42:
	movl	-2692(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_43
.LBB0_43:
	movl	-2692(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
