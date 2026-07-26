.LBB0_26:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1136(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
