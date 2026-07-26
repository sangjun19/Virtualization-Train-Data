.Ltmp16:
.LBB0_25:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7512(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-7512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7512(%rbp)
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7672(%rbp)
	movq	-7672(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_65
