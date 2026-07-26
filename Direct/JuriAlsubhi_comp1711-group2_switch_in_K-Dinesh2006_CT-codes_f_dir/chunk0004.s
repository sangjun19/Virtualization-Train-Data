.Ltmp1:
.LBB0_10:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1496(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1496(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	%rax, -1552(%rbp)
	jmp	.LBB0_42
