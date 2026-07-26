.Ltmp15:
.LBB0_24:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201308(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_43
.LBB0_43:
	movl	-201308(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_27
	jmp	.LBB0_25
