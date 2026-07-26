.LBB0_27:
	movq	-3128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3128(%rbp)
	movq	-3136(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3136(%rbp), %rax
	movl	%ecx, (%rax)
