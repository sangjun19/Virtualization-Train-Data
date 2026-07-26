.Ltmp5:
.LBB0_17:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_42
