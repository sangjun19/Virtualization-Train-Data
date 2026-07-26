.Ltmp14:
.LBB0_26:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-5880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5880(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6024(%rbp)
	movq	-6024(%rbp), %rax
	movq	%rax, -5896(%rbp)
	jmp	.LBB0_80
