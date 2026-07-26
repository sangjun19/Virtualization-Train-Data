.LBB1_20:
	movq	-41176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41176(%rbp)
	movq	-41176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42248(%rbp)
	movq	-42248(%rbp), %rax
	movq	%rax, -42200(%rbp)
	jmp	.LBB1_45
