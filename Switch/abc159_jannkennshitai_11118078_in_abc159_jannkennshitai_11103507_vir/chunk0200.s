.LBB1_25:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1120(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_61
