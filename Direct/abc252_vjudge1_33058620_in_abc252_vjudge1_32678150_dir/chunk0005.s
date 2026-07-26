.Ltmp2:
.LBB0_11:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_13
	jmp	.LBB0_12
