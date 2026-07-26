.Ltmp2:
.LBB0_14:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55160(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-55160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -55160(%rbp)
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55208(%rbp)
	movq	-55208(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
