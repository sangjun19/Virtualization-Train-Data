.Ltmp21:
.LBB0_38:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6120(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6120(%rbp)
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6328(%rbp)
	movq	-6328(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_53
