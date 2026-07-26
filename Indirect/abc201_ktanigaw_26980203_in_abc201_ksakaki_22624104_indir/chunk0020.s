	movq	-1018840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1018832(%rbp,%rax,8), %rax
	movq	%rax, -1018856(%rbp)
	movq	-1018856(%rbp), %rax
	movq	%rax, -1018848(%rbp)
	jmp	.LBB0_69
