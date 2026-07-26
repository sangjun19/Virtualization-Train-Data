.LBB0_21:
	movq	-4824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6880(%rbp,%rax,8), %rax
	movq	%rax, -6976(%rbp)
	movq	-6976(%rbp), %rax
	movq	%rax, -6896(%rbp)
	jmp	.LBB0_50
