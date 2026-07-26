.Ltmp5:
.LBB0_14:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_59
.LBB0_59:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_60
.LBB0_60:
	movl	-2956(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
