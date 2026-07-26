.LBB1_39:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000720(%rbp,%rax), %rcx
	movq	-1000736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000736(%rbp)
	movq	-1000728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000728(%rbp)
