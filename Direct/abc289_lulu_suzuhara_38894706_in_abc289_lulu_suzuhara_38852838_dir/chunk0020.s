.Ltmp17:
.LBB0_26:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2244(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_65
.LBB0_65:
	movl	-2244(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
