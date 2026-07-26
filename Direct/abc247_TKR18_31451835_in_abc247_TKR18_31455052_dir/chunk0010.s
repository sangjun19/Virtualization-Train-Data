.Ltmp4:
.LBB0_16:
	movq	-3976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3976(%rbp)
	movq	-4216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4288(%rbp)
	movq	-4288(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_58
