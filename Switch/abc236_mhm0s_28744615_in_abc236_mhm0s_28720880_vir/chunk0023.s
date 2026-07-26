.LBB0_19:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	-400800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
