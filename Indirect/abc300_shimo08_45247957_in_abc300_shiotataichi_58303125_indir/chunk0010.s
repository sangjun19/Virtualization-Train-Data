	movq	-4072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4064(%rbp,%rax,8), %rax
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_49
