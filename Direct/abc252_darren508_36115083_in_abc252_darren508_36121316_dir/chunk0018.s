.Ltmp12:
.LBB0_24:
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	-3416(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3416(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_50
