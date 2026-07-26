.Ltmp12:
.LBB0_21:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-4136(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_60
