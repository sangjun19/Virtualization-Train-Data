.Ltmp16:
.LBB0_31:
	movq	-5800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5800(%rbp)
	movq	-7512(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7672(%rbp)
	movq	-7672(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_56
