.Ltmp11:
.LBB0_23:
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	-3416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3416(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3416(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3544(%rbp)
	movq	-3544(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_50
