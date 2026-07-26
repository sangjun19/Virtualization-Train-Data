.LBB0_34:
	movq	-5176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7232(%rbp,%rax,8), %rax
	movq	%rax, -7424(%rbp)
	movq	-7424(%rbp), %rax
	movq	%rax, -7248(%rbp)
	jmp	.LBB0_49
