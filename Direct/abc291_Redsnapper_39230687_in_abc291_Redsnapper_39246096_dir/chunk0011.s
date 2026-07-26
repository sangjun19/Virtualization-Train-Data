.Ltmp8:
.LBB0_17:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4056(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4056(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_56
