.Ltmp2:
.LBB0_11:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1836(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_66
.LBB0_66:
	movl	-1836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_67
.LBB0_67:
	movl	-1836(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
