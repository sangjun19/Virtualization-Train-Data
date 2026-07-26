.Ltmp11:
.LBB0_23:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1448(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_43
