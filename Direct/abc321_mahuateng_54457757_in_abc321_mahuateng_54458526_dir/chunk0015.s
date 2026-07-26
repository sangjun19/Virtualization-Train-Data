.Ltmp12:
.LBB0_21:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200736(%rbp,%rax), %rcx
	movq	-202504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202504(%rbp)
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202632(%rbp)
	movq	-202632(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
