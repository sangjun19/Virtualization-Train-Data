.Ltmp12:
.LBB0_21:
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8008(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8008(%rbp)
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8128(%rbp)
	movq	-8128(%rbp), %rax
	movq	%rax, -8024(%rbp)
	jmp	.LBB0_38
