.Ltmp1:
.LBB0_11:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2724(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_31
.LBB0_31:
	movl	-2724(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_32
.LBB0_32:
	movl	-2724(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
