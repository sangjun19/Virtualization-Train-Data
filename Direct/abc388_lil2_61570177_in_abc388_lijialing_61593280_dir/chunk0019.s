.Ltmp16:
.LBB0_25:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9244(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_43
.LBB0_43:
	movl	-9244(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
