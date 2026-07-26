.Ltmp23:
.LBB0_50:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-5560(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5776(%rbp)
	movq	-5776(%rbp), %rax
	movq	%rax, -5576(%rbp)
	jmp	.LBB0_81
