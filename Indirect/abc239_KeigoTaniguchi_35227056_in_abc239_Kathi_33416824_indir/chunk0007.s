.Ltmp1:
.LBB0_13:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2724(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_34
.LBB0_34:
	movl	-2724(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_35
.LBB0_35:
	movl	-2724(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
