.Ltmp12:
.LBB0_24:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2212(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_50
.LBB0_50:
	movl	-2212(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_27
	jmp	.LBB0_25
