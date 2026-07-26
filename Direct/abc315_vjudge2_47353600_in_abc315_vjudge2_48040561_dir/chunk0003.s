	movq	-4000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_69
