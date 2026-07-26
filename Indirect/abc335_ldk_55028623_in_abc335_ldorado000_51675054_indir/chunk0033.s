.LBB0_35:
	movq	-1816(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3872(%rbp,%rax,8), %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_46
