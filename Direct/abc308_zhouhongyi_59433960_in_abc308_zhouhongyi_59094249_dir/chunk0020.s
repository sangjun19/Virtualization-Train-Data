.Ltmp17:
.LBB0_26:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3660(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_74
.LBB0_74:
	movl	-3660(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_75
.LBB0_75:
	movl	-3660(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
