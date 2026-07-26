.LBB0_38:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400624(%rbp,%rax), %rcx
	movq	-400640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400640(%rbp)
	movq	-400632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400632(%rbp)
