.Ltmp8:
.LBB0_17:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2436(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_43
.LBB0_43:
	movl	-2436(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_44
.LBB0_44:
	movl	-2436(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
