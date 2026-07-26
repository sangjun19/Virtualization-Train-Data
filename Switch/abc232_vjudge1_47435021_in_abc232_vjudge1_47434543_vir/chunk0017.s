.LBB0_15:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
