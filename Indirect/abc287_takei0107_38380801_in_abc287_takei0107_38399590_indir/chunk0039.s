.LBB0_41:
	movq	-11896(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13952(%rbp,%rax,8), %rax
	movq	%rax, -14168(%rbp)
	movq	-14168(%rbp), %rax
	movq	%rax, -13968(%rbp)
	jmp	.LBB0_58
