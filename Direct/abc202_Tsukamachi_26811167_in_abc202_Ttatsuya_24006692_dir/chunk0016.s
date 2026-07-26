.Ltmp7:
.LBB1_21:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	movl	(%rax), %edx
	movq	-203352(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-203352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203352(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203448(%rbp)
	movq	-203448(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
