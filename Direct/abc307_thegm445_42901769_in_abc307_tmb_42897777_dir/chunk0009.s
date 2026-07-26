.Ltmp4:
.LBB0_16:
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-10216(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10272(%rbp)
	movq	-10272(%rbp), %rax
	movq	%rax, -10232(%rbp)
	jmp	.LBB0_50
