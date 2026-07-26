.Ltmp13:
.LBB0_25:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-7368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7368(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-7368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7368(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7504(%rbp)
	movq	-7504(%rbp), %rax
	movq	%rax, -7384(%rbp)
	jmp	.LBB0_64
