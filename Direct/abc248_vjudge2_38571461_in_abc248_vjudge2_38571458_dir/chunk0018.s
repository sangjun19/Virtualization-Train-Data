.Ltmp15:
.LBB0_25:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2620(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_61
.LBB0_61:
	movl	-2620(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
