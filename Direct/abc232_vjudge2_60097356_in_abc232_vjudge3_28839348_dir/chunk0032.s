.Ltmp22:
.LBB0_39:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-302952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-302952(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-302952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302952(%rbp)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303160(%rbp)
	movq	-303160(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
