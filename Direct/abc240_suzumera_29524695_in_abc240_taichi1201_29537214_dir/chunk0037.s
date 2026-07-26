.Ltmp27:
.LBB0_44:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10880(%rbp)
	movq	-10880(%rbp), %rax
	movq	%rax, -10648(%rbp)
	jmp	.LBB0_54
