.LBB0_13:
	movq	-4800696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802752(%rbp,%rax,8), %rax
	movq	%rax, -4802792(%rbp)
	movq	-4802792(%rbp), %rax
	movq	%rax, -4802768(%rbp)
	jmp	.LBB0_37
