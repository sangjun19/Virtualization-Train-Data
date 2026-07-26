.Ltmp7:
.LBB0_16:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7512(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-7512(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7600(%rbp)
	movq	-7600(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_65
