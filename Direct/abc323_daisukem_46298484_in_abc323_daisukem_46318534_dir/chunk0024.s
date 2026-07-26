.Ltmp15:
.LBB0_31:
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-68552(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-68552(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-68552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -68552(%rbp)
	movq	-67496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -68704(%rbp)
	movq	-68704(%rbp), %rax
	movq	%rax, -68568(%rbp)
	jmp	.LBB0_64
