.LBB0_50:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4801000(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4801000(%rbp)
