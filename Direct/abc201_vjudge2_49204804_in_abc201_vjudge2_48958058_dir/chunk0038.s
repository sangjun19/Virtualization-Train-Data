.Ltmp29:
.LBB0_44:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rcx
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7368(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7640(%rbp)
	movq	-7640(%rbp), %rax
	movq	%rax, -7384(%rbp)
	jmp	.LBB0_64
