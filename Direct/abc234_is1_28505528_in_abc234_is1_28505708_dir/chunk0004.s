.Ltmp1:
.LBB0_10:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-2584(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2584(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2624(%rbp)
	movq	-2624(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_42
