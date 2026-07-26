	movq	%rax, -1602984(%rbp)
	leaq	-1600224(%rbp), %rcx
	movq	-1602984(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1600912(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1602984(%rbp)
	leaq	-1600240(%rbp), %rcx
	movq	-1602984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602976(%rbp,%rax,8), %rax
	movq	%rax, -1603000(%rbp)
	movq	-1603000(%rbp), %rax
	movq	%rax, -1602992(%rbp)
	jmp	.LBB0_68
