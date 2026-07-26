.Ltmp9:
.LBB1_24:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB1_36
