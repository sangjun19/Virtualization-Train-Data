.Ltmp20:
.LBB0_36:
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
	movq	%rax, -55352(%rbp)
	movq	-55352(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
