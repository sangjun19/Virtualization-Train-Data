.LBB0_37:
	movq	-4832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4832(%rbp)
	movq	-4824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6880(%rbp,%rax,8), %rax
	movq	%rax, -7072(%rbp)
	movq	-7072(%rbp), %rax
	movq	%rax, -6896(%rbp)
	jmp	.LBB0_50
