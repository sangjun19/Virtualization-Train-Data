.Ltmp12:
.LBB0_25:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3172(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_57
.LBB0_57:
	movl	-3172(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_58
.LBB0_58:
	movl	-3172(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
