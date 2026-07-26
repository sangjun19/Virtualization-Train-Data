.Ltmp1:
.LBB0_10:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7500(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_51
.LBB0_51:
	movl	-7500(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_52
.LBB0_52:
	movl	-7500(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
