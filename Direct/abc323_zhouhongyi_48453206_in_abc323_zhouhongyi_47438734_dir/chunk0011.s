.Ltmp5:
.LBB0_17:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-55160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55160(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-55160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -55160(%rbp)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55232(%rbp)
	movq	-55232(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
