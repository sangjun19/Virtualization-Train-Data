.Ltmp1:
.LBB0_11:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_42
.LBB0_42:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_43
.LBB0_43:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
