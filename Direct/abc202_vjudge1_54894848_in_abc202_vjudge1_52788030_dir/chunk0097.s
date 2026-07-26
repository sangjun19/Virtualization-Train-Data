.Ltmp24:
.LBB2_50:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB2_57
