.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	-864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1352(%rbp)
	leaq	-1344(%rbp), %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1360(%rbp)
	leaq	-288(%rbp), %rcx
	movq	-1360(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-864(%rbp), %rax
	movq	%rax, -1360(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-1360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_41
