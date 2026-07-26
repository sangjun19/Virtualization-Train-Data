.Ltmp6:
.LBB0_18:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-11160(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11232(%rbp)
	movq	-11232(%rbp), %rax
	movq	%rax, -11176(%rbp)
	jmp	.LBB0_41
