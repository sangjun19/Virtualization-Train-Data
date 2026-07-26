.Ltmp9:
.LBB0_18:
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-8008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8008(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-8008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8008(%rbp)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8104(%rbp)
	movq	-8104(%rbp), %rax
	movq	%rax, -8024(%rbp)
	jmp	.LBB0_38
