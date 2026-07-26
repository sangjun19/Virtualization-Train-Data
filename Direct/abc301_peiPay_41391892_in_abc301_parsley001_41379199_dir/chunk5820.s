.Ltmp6:
.LBB0_22:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-6360(%rbp), %rax
	movsbq	(%rax), %rcx
	movq	-6360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movq	%rax, -6376(%rbp)
	jmp	.LBB0_71
