.Ltmp18:
.LBB0_30:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14456(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-14456(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14456(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14632(%rbp)
	movq	-14632(%rbp), %rax
	movq	%rax, -14472(%rbp)
	jmp	.LBB0_37
