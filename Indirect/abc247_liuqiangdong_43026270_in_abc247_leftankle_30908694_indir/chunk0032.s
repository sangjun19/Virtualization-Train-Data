.LBB0_33:
	movq	-3928(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5984(%rbp,%rax,8), %rax
	movq	%rax, -6152(%rbp)
	movq	-6152(%rbp), %rax
	movq	%rax, -6000(%rbp)
	jmp	.LBB0_74
