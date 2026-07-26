.Ltmp5:
.LBB0_14:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-300768(%rbp,%rax), %rcx
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
	movq	%rax, -303024(%rbp)
	movq	-303024(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
