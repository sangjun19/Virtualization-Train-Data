.Ltmp8:
.LBB0_20:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-7368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7368(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7368(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7464(%rbp)
	movq	-7464(%rbp), %rax
	movq	%rax, -7384(%rbp)
	jmp	.LBB0_64
