.Ltmp12:
.LBB0_24:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	leaq	-300768(%rbp), %rcx
	movq	-300776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-302952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-302952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302952(%rbp)
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303072(%rbp)
	movq	-303072(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
