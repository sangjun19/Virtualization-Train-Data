.Ltmp2:
.LBB0_11:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -900(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_25
.LBB0_25:
	movl	-900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
