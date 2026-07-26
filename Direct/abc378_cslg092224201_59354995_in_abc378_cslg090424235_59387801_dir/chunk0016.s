.Ltmp13:
.LBB0_22:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2920(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_53
