	movq	-402888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402880(%rbp,%rax,8), %rax
	movq	%rax, -402904(%rbp)
	movq	-402904(%rbp), %rax
	movq	%rax, -402896(%rbp)
	jmp	.LBB0_55
