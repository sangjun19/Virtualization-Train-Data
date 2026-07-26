.Ltmp23:
.LBB0_35:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14948(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_43
.LBB0_43:
	movl	-14948(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_38
	jmp	.LBB0_36
