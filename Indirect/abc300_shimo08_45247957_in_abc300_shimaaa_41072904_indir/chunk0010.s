	movq	-12072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12064(%rbp,%rax,8), %rax
	movq	%rax, -12088(%rbp)
	movq	-12088(%rbp), %rax
	movq	%rax, -12080(%rbp)
	jmp	.LBB0_48
