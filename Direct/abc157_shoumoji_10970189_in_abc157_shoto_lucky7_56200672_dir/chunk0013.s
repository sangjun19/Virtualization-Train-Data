.Ltmp6:
.LBB0_21:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1320(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1320(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1376(%rbp)
	jmp	.LBB0_96
