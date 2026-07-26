.LBB0_17:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
