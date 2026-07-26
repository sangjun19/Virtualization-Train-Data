.LBB0_14:
	movq	-40928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40928(%rbp)
	movq	-40920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42976(%rbp,%rax,8), %rax
	movq	%rax, -43016(%rbp)
	movq	-43016(%rbp), %rax
	movq	%rax, -42992(%rbp)
	jmp	.LBB0_68
