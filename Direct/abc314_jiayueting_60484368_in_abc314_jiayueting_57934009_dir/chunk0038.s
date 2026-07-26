.Ltmp30:
.LBB0_45:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-15352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15352(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-15352(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15352(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15624(%rbp)
	movq	-15624(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
