	addq	$16, %rax
	movq	%rax, -1080(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-1080(%rbp), %rax
	movq	%rcx, (%rax)
