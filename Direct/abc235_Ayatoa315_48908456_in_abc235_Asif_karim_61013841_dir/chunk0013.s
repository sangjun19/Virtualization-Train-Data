.Ltmp10:
.LBB0_23:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2264(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2264(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	movq	%rax, -2288(%rbp)
	jmp	.LBB0_53
