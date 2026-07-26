.LBB0_31:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2416(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2416(%rbp)
	jmp	.LBB0_49
