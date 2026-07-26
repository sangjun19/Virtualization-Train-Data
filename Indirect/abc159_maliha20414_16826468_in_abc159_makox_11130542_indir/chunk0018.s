	movq	-3203512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203504(%rbp,%rax,8), %rax
	movq	%rax, -3203528(%rbp)
	movq	-3203528(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
