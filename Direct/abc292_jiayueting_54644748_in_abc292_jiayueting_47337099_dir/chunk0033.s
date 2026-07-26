.Ltmp24:
.LBB0_40:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	leaq	-1040(%rbp), %rcx
	movq	-1048(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2360(%rbp)
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2584(%rbp)
	movq	-2584(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_51
