	movq	%rax, -3288(%rbp)
	leaq	-512(%rbp), %rcx
	movq	-3288(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1216(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -3288(%rbp)
	leaq	-552(%rbp), %rcx
	movq	-3288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3280(%rbp,%rax,8), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_54
