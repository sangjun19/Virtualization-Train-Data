.LBB0_38:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10928(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
