	movq	-4472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2408(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4464(%rbp,%rax,8), %rax
	movq	%rax, -4488(%rbp)
	movq	-4488(%rbp), %rax
	movq	%rax, -4480(%rbp)
	jmp	.LBB0_62
