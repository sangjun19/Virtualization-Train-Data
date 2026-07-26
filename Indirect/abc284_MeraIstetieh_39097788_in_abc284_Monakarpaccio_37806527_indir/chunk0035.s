.LBB0_37:
	movq	-10832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10832(%rbp)
	movq	-10824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12880(%rbp,%rax,8), %rax
	movq	%rax, -13072(%rbp)
	movq	-13072(%rbp), %rax
	movq	%rax, -12896(%rbp)
	jmp	.LBB0_48
