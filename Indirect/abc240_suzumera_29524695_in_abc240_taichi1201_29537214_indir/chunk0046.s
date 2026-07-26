.LBB0_46:
	movq	-8768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8768(%rbp)
	movq	-8760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10816(%rbp,%rax,8), %rax
	movq	%rax, -11072(%rbp)
	movq	-11072(%rbp), %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB0_55
