.Ltmp15:
.LBB0_24:
	movq	-2400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2401220(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_43
.LBB0_43:
	movl	-2401220(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_27
	jmp	.LBB0_25
