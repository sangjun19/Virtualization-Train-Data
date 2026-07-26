.Ltmp1:
.LBB0_10:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-6120(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-6120(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6120(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6160(%rbp)
	movq	-6160(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_53
