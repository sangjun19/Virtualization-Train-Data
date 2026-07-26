.Ltmp1:
.LBB0_10:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2084(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_57
.LBB0_57:
	movl	-2084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
