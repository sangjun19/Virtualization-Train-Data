.Ltmp16:
.LBB0_34:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_43
