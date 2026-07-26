.LBB0_34:
	movq	-904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_48
