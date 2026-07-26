.Ltmp13:
.LBB0_26:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-1624(%rbp), %rax
	movw	%cx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_49
