.Ltmp13:
.LBB0_30:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4120(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-4120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_42
