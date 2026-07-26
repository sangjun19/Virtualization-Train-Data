	movq	-403240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403232(%rbp,%rax,8), %rax
	movq	%rax, -403256(%rbp)
	movq	-403256(%rbp), %rax
	movq	%rax, -403248(%rbp)
	jmp	.LBB0_64
