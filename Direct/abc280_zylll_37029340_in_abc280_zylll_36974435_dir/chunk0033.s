.Ltmp21:
.LBB1_39:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2002552(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2002552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002752(%rbp)
	movq	-2002752(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53
