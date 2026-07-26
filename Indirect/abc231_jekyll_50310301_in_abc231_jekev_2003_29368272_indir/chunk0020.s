.Ltmp12:
.LBB0_25:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2144(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2144(%rbp)
	movq	-2136(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4192(%rbp,%rax,8), %rax
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rax
	movq	%rax, -4208(%rbp)
	jmp	.LBB0_43
