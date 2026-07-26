.Ltmp17:
.LBB0_30:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3116(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_49
.LBB0_49:
	movl	-3116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_50
.LBB0_50:
	movl	-3116(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
