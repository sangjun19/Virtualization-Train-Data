.Ltmp3:
.LBB0_12:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-2280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2280(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2280(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_37
