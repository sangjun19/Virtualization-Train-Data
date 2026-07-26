.Ltmp9:
.LBB0_24:
	movq	-5016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5016(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movq	%rax, -5768(%rbp)
	jmp	.LBB0_60
