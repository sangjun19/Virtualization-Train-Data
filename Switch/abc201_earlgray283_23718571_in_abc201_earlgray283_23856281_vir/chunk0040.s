.LBB0_20:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-240928(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
