.Ltmp3:
.LBB0_12:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1116(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_60
.LBB0_60:
	movl	-1116(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
