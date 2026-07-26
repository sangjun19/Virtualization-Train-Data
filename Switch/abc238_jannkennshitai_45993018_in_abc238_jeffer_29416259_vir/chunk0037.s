.LBB0_32:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2272(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
