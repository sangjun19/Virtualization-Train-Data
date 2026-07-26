.Ltmp16:
.LBB0_31:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-7368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7368(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-7368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7368(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7536(%rbp)
	movq	-7536(%rbp), %rax
	movq	%rax, -7384(%rbp)
	jmp	.LBB0_64
