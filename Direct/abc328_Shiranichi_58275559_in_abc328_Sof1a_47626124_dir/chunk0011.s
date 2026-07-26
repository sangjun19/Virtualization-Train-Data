.Ltmp8:
.LBB0_17:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-203160(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-203160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203256(%rbp)
	movq	-203256(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
