.LBB0_26:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1680(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_55
