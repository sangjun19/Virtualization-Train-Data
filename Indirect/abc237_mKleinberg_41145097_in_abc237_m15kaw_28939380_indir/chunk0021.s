.LBB0_24:
	movq	-400960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400960(%rbp)
	movq	-400952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403008(%rbp,%rax,8), %rax
	movq	%rax, -403128(%rbp)
	movq	-403128(%rbp), %rax
	movq	%rax, -403024(%rbp)
	jmp	.LBB0_56
