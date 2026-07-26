.Ltmp15:
.LBB0_27:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-15352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15352(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15504(%rbp)
	movq	-15504(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
