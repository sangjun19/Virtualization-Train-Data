.Ltmp21:
.LBB0_37:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202296(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202504(%rbp)
	movq	-202504(%rbp), %rax
	movq	%rax, -202312(%rbp)
	jmp	.LBB0_50
