	movq	%rax, -3160(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-3160(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1088(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -3160(%rbp)
	leaq	-312(%rbp), %rcx
	movq	-3160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_66
