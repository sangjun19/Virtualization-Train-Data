.Ltmp18:
.LBB0_30:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-15336(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15512(%rbp)
	movq	-15512(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_52
