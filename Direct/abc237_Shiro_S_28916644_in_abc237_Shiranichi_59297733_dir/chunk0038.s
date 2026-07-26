.Ltmp27:
.LBB0_50:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4632(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4880(%rbp)
	movq	-4880(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_59
