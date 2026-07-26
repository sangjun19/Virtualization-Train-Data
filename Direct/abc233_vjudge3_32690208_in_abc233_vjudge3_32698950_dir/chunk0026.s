.Ltmp18:
.LBB0_32:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200768(%rbp,%rax), %rcx
	movq	-202936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202936(%rbp)
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203120(%rbp)
	movq	-203120(%rbp), %rax
	movq	%rax, -202952(%rbp)
	jmp	.LBB0_54
