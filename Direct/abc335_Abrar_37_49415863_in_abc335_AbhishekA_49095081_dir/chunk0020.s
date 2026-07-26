.Ltmp17:
.LBB0_26:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2084(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_48
.LBB0_48:
	movl	-2084(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
