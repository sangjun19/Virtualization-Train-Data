.Ltmp15:
.LBB0_24:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -203636(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_60
.LBB0_60:
	movl	-203636(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_61
.LBB0_61:
	movl	-203636(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
