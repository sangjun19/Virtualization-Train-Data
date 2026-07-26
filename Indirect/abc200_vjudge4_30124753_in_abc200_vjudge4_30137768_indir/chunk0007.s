.Ltmp1:
.LBB0_11:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2788(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_41
.LBB0_41:
	movl	-2788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_42
.LBB0_42:
	movl	-2788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
