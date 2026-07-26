.Ltmp8:
.LBB0_20:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2168(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2168(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	%rax, -2192(%rbp)
	jmp	.LBB0_49
