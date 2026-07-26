.Ltmp11:
.LBB0_27:
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-68552(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-68552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -68552(%rbp)
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -68680(%rbp)
	movq	-68680(%rbp), %rax
	movq	%rax, -68568(%rbp)
	jmp	.LBB0_64
