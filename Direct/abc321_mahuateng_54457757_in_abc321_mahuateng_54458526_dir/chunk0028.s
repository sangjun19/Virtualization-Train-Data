.Ltmp19:
.LBB0_34:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202504(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-202504(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-202504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202504(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202688(%rbp)
	movq	-202688(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
