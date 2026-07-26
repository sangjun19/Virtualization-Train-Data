.LBB0_26:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
