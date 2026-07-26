.LBB0_29:
	movq	-1600952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1603008(%rbp,%rax,8), %rax
	movq	%rax, -1603128(%rbp)
	movq	-1603128(%rbp), %rax
	movq	%rax, -1603024(%rbp)
	jmp	.LBB0_58
