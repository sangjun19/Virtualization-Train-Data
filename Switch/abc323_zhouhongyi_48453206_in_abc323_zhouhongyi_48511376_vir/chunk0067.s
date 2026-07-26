.LBB0_49:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-48976(%rbp), %rax
	movq	%rcx, (%rax)
