.Ltmp18:
.LBB0_27:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12252(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_64
.LBB0_64:
	movl	-12252(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_65
.LBB0_65:
	movl	-12252(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
