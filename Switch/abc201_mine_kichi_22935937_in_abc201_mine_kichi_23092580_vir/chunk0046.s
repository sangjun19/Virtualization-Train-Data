.LBB0_39:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
