.Ltmp16:
.LBB0_31:
	movq	-5016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5016(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5912(%rbp)
	movq	-5912(%rbp), %rax
	movq	%rax, -5768(%rbp)
	jmp	.LBB0_60
