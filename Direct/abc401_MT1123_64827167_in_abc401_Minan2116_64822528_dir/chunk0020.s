.Ltmp12:
.LBB0_27:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-888(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -888(%rbp)
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_37
