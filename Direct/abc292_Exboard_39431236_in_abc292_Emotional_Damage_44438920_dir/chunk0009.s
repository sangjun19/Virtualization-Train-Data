.Ltmp6:
.LBB0_15:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2360(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2360(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2440(%rbp)
	movq	-2440(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_49
