.Ltmp21:
.LBB0_37:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-7496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7696(%rbp)
	movq	-7696(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_52
