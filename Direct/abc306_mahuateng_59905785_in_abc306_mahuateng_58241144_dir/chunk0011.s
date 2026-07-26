.Ltmp6:
.LBB0_18:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2136(%rbp), %rax
	movb	%cl, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_44
