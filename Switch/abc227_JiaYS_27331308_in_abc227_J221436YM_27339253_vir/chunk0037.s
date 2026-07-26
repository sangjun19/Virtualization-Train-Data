.LBB0_32:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	-1184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1184(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
