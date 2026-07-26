.LBB0_33:
	movq	-2776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4832(%rbp,%rax,8), %rax
	movq	%rax, -5000(%rbp)
	movq	-5000(%rbp), %rax
	movq	%rax, -4848(%rbp)
	jmp	.LBB0_57
