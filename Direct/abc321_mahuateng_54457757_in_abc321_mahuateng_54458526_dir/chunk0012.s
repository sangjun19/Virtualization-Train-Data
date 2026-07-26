.Ltmp9:
.LBB0_18:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202504(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-202504(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-202504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202504(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202608(%rbp)
	movq	-202608(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
