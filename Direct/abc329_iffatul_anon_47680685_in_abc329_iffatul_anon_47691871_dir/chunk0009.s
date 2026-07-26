.Ltmp6:
.LBB0_15:
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	-3144(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3144(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_56
