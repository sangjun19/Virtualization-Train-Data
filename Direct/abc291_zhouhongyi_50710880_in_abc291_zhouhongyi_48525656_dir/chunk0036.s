.Ltmp27:
.LBB0_43:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2056(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-2056(%rbp), %rax
	movw	%cx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_53
