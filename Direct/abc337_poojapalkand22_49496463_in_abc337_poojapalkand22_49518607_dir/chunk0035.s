.Ltmp25:
.LBB0_42:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2424(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_54
