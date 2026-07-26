.LBB0_18:
	movq	-300752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300752(%rbp)
	movq	-300744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302800(%rbp,%rax,8), %rax
	movq	%rax, -302872(%rbp)
	movq	-302872(%rbp), %rax
	movq	%rax, -302816(%rbp)
	jmp	.LBB0_63
