.Ltmp3:
.LBB0_12:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-302952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-302952(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-302952(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-302952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302952(%rbp)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303008(%rbp)
	movq	-303008(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
