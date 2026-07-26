.Ltmp0:
.LBB0_9:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-7512(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7544(%rbp)
	movq	-7544(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_69
