.LBB0_42:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2416(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2416(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
