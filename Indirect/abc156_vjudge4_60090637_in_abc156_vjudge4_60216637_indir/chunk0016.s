	movq	%rax, -3272(%rbp)
	leaq	-528(%rbp), %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3272(%rbp)
	leaq	-512(%rbp), %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3264(%rbp,%rax,8), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_58
