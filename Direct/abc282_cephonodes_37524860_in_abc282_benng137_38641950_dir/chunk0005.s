.Ltmp2:
.LBB0_11:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202296(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-202296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202344(%rbp)
	movq	-202344(%rbp), %rax
	movq	%rax, -202312(%rbp)
	jmp	.LBB0_50
