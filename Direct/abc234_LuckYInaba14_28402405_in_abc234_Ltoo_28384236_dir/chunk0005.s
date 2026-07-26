.LBB2_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1272(%rbp)
	leaq	-1264(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1280(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-1280(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	movq	%rax, -1280(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-1280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1296(%rbp)
	movq	-1296(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB2_31
