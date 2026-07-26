.Ltmp12:
.LBB0_24:
	movq	-2280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3380(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_50
.LBB0_50:
	movl	-3380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
