.Ltmp1:
.LBB0_10:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1116(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_36
.LBB0_36:
	movl	-1116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
