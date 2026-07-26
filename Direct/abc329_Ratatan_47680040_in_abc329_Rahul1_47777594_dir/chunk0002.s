.LBB0_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	-864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1912(%rbp)
	leaq	-1904(%rbp), %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1920(%rbp)
	leaq	-288(%rbp), %rcx
	movq	-1920(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-864(%rbp), %rax
	movq	%rax, -1920(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-1920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_44
