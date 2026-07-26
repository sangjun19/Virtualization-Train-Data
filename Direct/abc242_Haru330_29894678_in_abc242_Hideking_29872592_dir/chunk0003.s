.Ltmp0:
.LBB0_9:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202232(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202232(%rbp)
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202264(%rbp)
	movq	-202264(%rbp), %rax
	movq	%rax, -202248(%rbp)
	jmp	.LBB0_49
