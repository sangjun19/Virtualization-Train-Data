.Ltmp15:
.LBB0_27:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3660(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_64
.LBB0_64:
	movl	-3660(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_65
.LBB0_65:
	movl	-3660(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
