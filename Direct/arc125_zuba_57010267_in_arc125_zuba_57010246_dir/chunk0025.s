.Ltmp18:
.LBB0_36:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1352(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_48
