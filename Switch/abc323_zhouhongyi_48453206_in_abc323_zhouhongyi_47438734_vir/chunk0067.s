.LBB0_49:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-48928(%rbp), %rax
	movq	%rcx, (%rax)
