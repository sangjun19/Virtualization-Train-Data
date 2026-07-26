.Ltmp4:
.LBB0_17:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2360(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2360(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_51
