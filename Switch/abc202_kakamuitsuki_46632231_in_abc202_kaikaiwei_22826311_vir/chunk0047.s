.LBB0_46:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-200720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
