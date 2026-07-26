.Ltmp16:
.LBB0_32:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-55160(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-55160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55320(%rbp)
	movq	-55320(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
