.Ltmp8:
.LBB1_22:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200768(%rbp,%rax), %rcx
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
	movq	%rax, -203456(%rbp)
	movq	-203456(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
