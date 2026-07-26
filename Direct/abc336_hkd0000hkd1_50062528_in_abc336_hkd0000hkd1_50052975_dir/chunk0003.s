.Ltmp0:
.LBB0_9:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4120(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4120(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_42
