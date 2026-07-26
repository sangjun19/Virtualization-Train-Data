.Ltmp13:
.LBB0_39:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-8632(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8768(%rbp)
	movq	-8768(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60
