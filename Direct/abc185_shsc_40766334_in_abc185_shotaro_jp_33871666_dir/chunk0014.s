.Ltmp11:
.LBB0_20:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-9592(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9712(%rbp)
	movq	-9712(%rbp), %rax
	movq	%rax, -9608(%rbp)
	jmp	.LBB0_59
