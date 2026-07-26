.Ltmp12:
.LBB0_21:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_53
