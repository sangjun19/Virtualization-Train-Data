.Ltmp1:
.LBB0_10:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2108(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_51
.LBB0_51:
	movl	-2108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_52
.LBB0_52:
	movl	-2108(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_14
