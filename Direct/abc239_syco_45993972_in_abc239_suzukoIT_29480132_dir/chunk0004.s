.Ltmp1:
.LBB0_10:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2012(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_56
.LBB0_56:
	movl	-2012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_57
.LBB0_57:
	movl	-2012(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
