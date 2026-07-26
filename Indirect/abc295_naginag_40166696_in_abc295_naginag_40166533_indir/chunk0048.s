.LBB0_44:
	movq	-1009000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011312(%rbp)
	movq	-1011312(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
