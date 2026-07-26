.LBB0_24:
	movq	-801024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801024(%rbp)
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803072(%rbp,%rax,8), %rax
	movq	%rax, -803160(%rbp)
	movq	-803160(%rbp), %rax
	movq	%rax, -803088(%rbp)
	jmp	.LBB0_59
