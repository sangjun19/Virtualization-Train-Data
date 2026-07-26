.LBB0_42:
	movq	-872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2928(%rbp,%rax,8), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_51
