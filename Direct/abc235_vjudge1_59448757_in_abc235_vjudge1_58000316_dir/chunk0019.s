.Ltmp14:
.LBB0_26:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402636(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_41
.LBB0_41:
	movl	-402636(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_42
.LBB0_42:
	movl	-402636(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
