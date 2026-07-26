.LBB0_36:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11120(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
