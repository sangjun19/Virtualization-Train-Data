.LBB0_13:
	movq	-2632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4688(%rbp,%rax,8), %rax
	movq	%rax, -4728(%rbp)
	movq	-4728(%rbp), %rax
	movq	%rax, -4704(%rbp)
	jmp	.LBB0_29
