.Ltmp21:
.LBB0_38:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-6344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6552(%rbp)
	movq	-6552(%rbp), %rax
	movq	%rax, -6368(%rbp)
	jmp	.LBB0_48
