.LBB0_29:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1472(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_60
