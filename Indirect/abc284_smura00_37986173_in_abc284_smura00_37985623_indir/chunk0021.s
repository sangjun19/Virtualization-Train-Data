.LBB0_16:
	movq	-41768(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41768(%rbp)
	movq	-41768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43824(%rbp,%rax,8), %rax
	movq	%rax, -43872(%rbp)
	movq	-43872(%rbp), %rax
	movq	%rax, -43840(%rbp)
	jmp	.LBB0_49
