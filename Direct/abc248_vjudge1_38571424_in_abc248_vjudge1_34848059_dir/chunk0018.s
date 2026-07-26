.Ltmp15:
.LBB0_25:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2604(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_58
.LBB0_58:
	movl	-2604(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
