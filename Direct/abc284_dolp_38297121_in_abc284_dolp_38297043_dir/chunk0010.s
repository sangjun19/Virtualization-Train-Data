.Ltmp7:
.LBB0_16:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2136(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2136(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_43
