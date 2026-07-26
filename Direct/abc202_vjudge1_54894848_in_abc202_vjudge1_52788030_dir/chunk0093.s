.Ltmp20:
.LBB2_46:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3400(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3400(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB2_57
