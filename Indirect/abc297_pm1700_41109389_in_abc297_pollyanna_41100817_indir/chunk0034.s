.LBB0_24:
	movq	-23072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23072(%rbp)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25240(%rbp)
	movq	-25240(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
