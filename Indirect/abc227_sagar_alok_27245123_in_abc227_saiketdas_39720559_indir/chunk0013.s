	movq	-3240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3232(%rbp,%rax,8), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3248(%rbp)
	jmp	.LBB0_46
