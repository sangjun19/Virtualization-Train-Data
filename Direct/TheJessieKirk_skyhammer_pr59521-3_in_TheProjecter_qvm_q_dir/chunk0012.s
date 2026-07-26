.Ltmp5:
.LBB0_27:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_29
	jmp	.LBB0_28
