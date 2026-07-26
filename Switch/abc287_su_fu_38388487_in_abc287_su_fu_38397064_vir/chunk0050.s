.LBB0_50:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-11760(%rbp), %rax
	movq	%rcx, (%rax)
