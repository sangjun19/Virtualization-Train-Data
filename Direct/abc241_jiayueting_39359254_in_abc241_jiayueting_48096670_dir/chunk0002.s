.LBB0_8:
	movl	$0, -68(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -504(%rbp)
	leaq	-68(%rbp), %rax
	movq	%rax, -512(%rbp)
	leaq	-1072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1944(%rbp)
	leaq	-1936(%rbp), %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1952(%rbp)
	leaq	-512(%rbp), %rcx
	movq	-1952(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1072(%rbp), %rax
	movq	%rax, -1952(%rbp)
	leaq	-504(%rbp), %rcx
	movq	-1952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_44
