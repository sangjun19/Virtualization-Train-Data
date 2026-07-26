.Ltmp1:
.LBB0_11:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_49
.LBB0_49:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_50
.LBB0_50:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
