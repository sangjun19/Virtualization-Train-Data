.LBB0_29:
	movq	-40856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40856(%rbp)
	movq	-40856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42912(%rbp,%rax,8), %rax
	movq	%rax, -43088(%rbp)
	movq	-43088(%rbp), %rax
	movq	%rax, -42928(%rbp)
	jmp	.LBB0_71
