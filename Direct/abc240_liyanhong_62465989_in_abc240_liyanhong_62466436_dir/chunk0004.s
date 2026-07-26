.Ltmp1:
.LBB0_10:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10264(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-10264(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10264(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10296(%rbp)
	movq	-10296(%rbp), %rax
	movq	%rax, -10280(%rbp)
	jmp	.LBB0_60
