	movq	-403288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403280(%rbp,%rax,8), %rax
	movq	%rax, -403304(%rbp)
	movq	-403304(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60
