.Ltmp10:
.LBB0_26:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-3016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_47
