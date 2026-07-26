.Ltmp6:
.LBB0_20:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-6120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6208(%rbp)
	movq	-6208(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_53
