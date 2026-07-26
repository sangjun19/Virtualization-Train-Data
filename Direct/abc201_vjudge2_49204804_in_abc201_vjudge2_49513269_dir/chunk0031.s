.Ltmp22:
.LBB0_37:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-7368(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-7368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7584(%rbp)
	movq	-7584(%rbp), %rax
	movq	%rax, -7384(%rbp)
	jmp	.LBB0_67
