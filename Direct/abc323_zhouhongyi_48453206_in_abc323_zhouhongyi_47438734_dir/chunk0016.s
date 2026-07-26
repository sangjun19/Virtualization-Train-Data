.Ltmp10:
.LBB0_22:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-55160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-55160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55272(%rbp)
	movq	-55272(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
