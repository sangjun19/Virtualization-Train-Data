.Ltmp2:
.LBB0_11:
	movq	-11672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11672(%rbp)
	movq	-12200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12248(%rbp)
	movq	-12248(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_39
