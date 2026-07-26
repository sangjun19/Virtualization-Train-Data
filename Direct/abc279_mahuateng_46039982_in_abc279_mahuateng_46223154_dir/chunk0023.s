.Ltmp18:
.LBB0_30:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-3368(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3368(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3368(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_46
