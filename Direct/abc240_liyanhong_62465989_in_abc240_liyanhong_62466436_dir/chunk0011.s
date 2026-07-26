.Ltmp6:
.LBB0_18:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10336(%rbp)
	movq	-10336(%rbp), %rax
	movq	%rax, -10280(%rbp)
	jmp	.LBB0_60
