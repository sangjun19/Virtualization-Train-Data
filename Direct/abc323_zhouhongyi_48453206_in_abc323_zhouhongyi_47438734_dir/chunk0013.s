.Ltmp7:
.LBB0_19:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-55160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55160(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-55160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55160(%rbp)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55248(%rbp)
	movq	-55248(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
