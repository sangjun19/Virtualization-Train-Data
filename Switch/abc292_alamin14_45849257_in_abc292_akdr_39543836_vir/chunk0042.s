.LBB1_45:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10752(%rbp), %rax
	movq	%rcx, (%rax)
