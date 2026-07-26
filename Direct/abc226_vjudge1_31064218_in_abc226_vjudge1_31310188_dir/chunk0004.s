.Ltmp1:
.LBB0_10:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1116(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_27
.LBB0_27:
	movl	-1116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_28
.LBB0_28:
	movl	-1116(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
