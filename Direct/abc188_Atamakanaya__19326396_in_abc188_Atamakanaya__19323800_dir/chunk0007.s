.Ltmp4:
.LBB0_13:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-802552(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-802552(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802552(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802608(%rbp)
	movq	-802608(%rbp), %rax
	movq	%rax, -802568(%rbp)
	jmp	.LBB0_49
