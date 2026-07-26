.LBB0_26:
	movq	-41776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41776(%rbp)
	movq	-41768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43824(%rbp,%rax,8), %rax
	movq	%rax, -43920(%rbp)
	movq	-43920(%rbp), %rax
	movq	%rax, -43840(%rbp)
	jmp	.LBB0_49
