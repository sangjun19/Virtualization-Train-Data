	movq	-403176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403168(%rbp,%rax,8), %rax
	movq	%rax, -403192(%rbp)
	movq	-403192(%rbp), %rax
	movq	%rax, -403184(%rbp)
	jmp	.LBB0_58
