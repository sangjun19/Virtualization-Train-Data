.Ltmp17:
.LBB0_32:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2360(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2360(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_52
