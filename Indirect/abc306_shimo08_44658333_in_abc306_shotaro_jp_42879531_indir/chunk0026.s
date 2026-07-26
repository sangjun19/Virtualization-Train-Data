.Ltmp16:
.LBB0_26:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3116(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_48
.LBB0_48:
	movl	-3116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_49
.LBB0_49:
	movl	-3116(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
