.Ltmp4:
.LBB1_18:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	leaq	-200768(%rbp), %rcx
	movq	-200776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-203352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203352(%rbp)
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203424(%rbp)
	movq	-203424(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
