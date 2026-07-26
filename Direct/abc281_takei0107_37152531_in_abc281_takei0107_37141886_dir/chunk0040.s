.Ltmp16:
.LBB0_46:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-5448(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5448(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5608(%rbp)
	movq	-5608(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_61
