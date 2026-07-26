.Ltmp21:
.LBB0_38:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2424(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2424(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2424(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2624(%rbp)
	movq	-2624(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_62
