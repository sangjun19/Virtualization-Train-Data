.LBB0_33:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1760(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
