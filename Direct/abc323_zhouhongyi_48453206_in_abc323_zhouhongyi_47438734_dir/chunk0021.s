.Ltmp15:
.LBB0_27:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -55300(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_66
.LBB0_66:
	movl	-55300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_67
.LBB0_67:
	movl	-55300(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
