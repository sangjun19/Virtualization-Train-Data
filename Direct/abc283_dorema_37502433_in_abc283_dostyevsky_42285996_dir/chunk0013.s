.Ltmp10:
.LBB0_19:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002056(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1002056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002160(%rbp)
	movq	-1002160(%rbp), %rax
	movq	%rax, -1002072(%rbp)
	jmp	.LBB0_44
