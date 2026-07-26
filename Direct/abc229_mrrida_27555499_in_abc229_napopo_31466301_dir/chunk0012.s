.Ltmp9:
.LBB0_19:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1332(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_43
.LBB0_43:
	movl	-1332(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
