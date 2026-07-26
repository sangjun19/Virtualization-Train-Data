.Ltmp18:
.LBB0_35:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1604136(%rbp), %rax
	movq	(%rax), %rdx
	movq	-1604136(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1604136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1604136(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604320(%rbp)
	movq	-1604320(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
