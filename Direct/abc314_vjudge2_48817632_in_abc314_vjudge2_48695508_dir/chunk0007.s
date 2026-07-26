.Ltmp4:
.LBB0_13:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -15252(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_54
.LBB0_54:
	movl	-15252(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_55
.LBB0_55:
	movl	-15252(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
