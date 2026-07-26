.Ltmp10:
.LBB0_36:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3432(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3432(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_52
