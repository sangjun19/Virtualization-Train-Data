.Ltmp11:
.LBB0_28:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2280(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_37
