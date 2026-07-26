.Ltmp14:
.LBB0_26:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-55160(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-55160(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-55160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -55160(%rbp)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55296(%rbp)
	movq	-55296(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
