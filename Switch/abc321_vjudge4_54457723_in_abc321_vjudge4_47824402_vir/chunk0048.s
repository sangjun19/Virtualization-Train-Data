.LBB0_48:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101200(%rbp), %rax
	movq	%rcx, (%rax)
