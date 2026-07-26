.Ltmp1:
.LBB0_11:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3780(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_41
.LBB0_41:
	movl	-3780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_42
.LBB0_42:
	movl	-3780(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
