.Ltmp13:
.LBB0_25:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2388(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_51
.LBB0_51:
	movl	-2388(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
