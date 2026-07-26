.Ltmp6:
.LBB0_18:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-7368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7368(%rbp), %rax
	movq	%rax, -7448(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-7448(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-7368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7368(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7440(%rbp)
	movq	-7440(%rbp), %rax
	movq	%rax, -7384(%rbp)
	jmp	.LBB0_67
