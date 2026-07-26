	movq	-2968(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-896(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_63
