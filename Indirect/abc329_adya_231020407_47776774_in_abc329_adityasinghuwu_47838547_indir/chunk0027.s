.Ltmp17:
.LBB0_30:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3116(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_51
.LBB0_51:
	movl	-3116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_52
.LBB0_52:
	movl	-3116(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
