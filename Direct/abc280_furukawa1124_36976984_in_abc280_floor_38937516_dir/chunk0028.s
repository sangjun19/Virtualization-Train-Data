.Ltmp22:
.LBB0_34:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5896(%rbp)
	movq	-5896(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB0_56
