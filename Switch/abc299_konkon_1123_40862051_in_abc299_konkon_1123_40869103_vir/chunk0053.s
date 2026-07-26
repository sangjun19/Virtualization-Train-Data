.LBB0_51:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-300752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_53
