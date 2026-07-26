.LBB0_50:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-20880(%rbp), %rax
	movq	%rcx, (%rax)
