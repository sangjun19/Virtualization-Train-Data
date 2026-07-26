.LBB0_43:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-736(%rbp), %rax
	movl	%ecx, (%rax)
