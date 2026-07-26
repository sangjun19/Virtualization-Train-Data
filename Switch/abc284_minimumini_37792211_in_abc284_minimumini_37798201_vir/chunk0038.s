.LBB0_38:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	-14928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14928(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
