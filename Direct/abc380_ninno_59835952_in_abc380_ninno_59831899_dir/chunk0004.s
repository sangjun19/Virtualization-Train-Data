.Ltmp1:
.LBB0_10:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-14504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14544(%rbp)
	movq	-14544(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_56
