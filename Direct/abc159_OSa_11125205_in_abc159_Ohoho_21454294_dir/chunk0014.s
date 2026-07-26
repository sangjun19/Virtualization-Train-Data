.Ltmp11:
.LBB0_20:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1292(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_46
.LBB0_46:
	movl	-1292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
