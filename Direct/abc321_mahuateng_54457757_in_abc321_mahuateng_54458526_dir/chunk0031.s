.Ltmp22:
.LBB0_37:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202504(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202712(%rbp)
	movq	-202712(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
