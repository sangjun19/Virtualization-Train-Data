.Ltmp14:
.LBB0_27:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3092(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_47
.LBB0_47:
	movl	-3092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_48
.LBB0_48:
	movl	-3092(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
