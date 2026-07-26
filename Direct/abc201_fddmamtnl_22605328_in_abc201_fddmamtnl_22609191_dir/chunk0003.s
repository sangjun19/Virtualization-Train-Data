.LBB1_12:
	leaq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1992(%rbp)
	leaq	-1984(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -2000(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	leaq	comp(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB1_48
