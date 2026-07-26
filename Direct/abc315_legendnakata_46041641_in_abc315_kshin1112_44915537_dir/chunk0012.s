.Ltmp5:
.LBB0_18:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2744(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2744(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_52
