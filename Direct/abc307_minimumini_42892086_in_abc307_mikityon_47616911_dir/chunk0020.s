.Ltmp17:
.LBB0_26:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7524(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_60
.LBB0_60:
	movl	-7524(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_61
.LBB0_61:
	movl	-7524(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
