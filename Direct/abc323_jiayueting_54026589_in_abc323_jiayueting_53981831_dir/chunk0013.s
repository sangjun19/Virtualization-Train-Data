.Ltmp10:
.LBB0_19:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -1968(%rbp)
	jmp	.LBB0_71
