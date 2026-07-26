.Ltmp22:
.LBB1_39:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-203352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203352(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203568(%rbp)
	movq	-203568(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
