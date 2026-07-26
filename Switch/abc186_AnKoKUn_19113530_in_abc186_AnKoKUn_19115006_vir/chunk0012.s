.LBB0_15:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	-262848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-262848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_28
