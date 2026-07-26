.LBB0_26:
	movq	-801016(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803072(%rbp,%rax,8), %rax
	movq	%rax, -803176(%rbp)
	movq	-803176(%rbp), %rax
	movq	%rax, -803088(%rbp)
	jmp	.LBB0_52
