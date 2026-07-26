.Ltmp16:
.LBB0_25:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103116(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_50
.LBB0_50:
	movl	-103116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_51
.LBB0_51:
	movl	-103116(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
