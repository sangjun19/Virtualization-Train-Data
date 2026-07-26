	leaq	-768(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	leaq	temp(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4024(%rbp)
	movq	-4024(%rbp), %rax
	movq	%rax, -4016(%rbp)
	jmp	.LBB0_60
