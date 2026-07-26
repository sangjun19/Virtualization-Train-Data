	movq	%rax, -49744(%rbp)
	leaq	-40184(%rbp), %rcx
	movq	-49744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-40848(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -49744(%rbp)
	leaq	-40208(%rbp), %rcx
	movq	-49744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -49760(%rbp)
	movq	-49760(%rbp), %rax
	movq	%rax, -49752(%rbp)
	jmp	.LBB0_70
