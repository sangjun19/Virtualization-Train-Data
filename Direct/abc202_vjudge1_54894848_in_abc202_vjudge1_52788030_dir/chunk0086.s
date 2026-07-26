.Ltmp13:
.LBB2_39:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3400(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3400(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3544(%rbp)
	movq	-3544(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB2_57
