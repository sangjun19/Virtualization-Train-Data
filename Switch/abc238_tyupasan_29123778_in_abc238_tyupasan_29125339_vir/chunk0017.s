.LBB0_20:
	movq	-5096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5096(%rbp)
	movq	-5104(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5104(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
