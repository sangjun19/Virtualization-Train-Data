	movq	%rax, -3016(%rbp)
	leaq	-224(%rbp), %rcx
	movq	-3016(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-944(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -3016(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-3016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB1_65
