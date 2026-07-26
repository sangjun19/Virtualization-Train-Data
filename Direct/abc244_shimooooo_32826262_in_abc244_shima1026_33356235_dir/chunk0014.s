.Ltmp11:
.LBB0_20:
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-8008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8008(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8008(%rbp)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8120(%rbp)
	movq	-8120(%rbp), %rax
	movq	%rax, -8024(%rbp)
	jmp	.LBB0_38
