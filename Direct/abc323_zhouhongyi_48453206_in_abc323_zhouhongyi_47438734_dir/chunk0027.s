.Ltmp17:
.LBB0_33:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-55160(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-55160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55328(%rbp)
	movq	-55328(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
