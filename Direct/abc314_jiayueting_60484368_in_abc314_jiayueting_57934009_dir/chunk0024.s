.Ltmp18:
.LBB0_30:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-15352(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15528(%rbp)
	movq	-15528(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
