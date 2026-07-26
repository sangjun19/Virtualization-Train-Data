.Ltmp8:
.LBB0_17:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-5320(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5416(%rbp)
	movq	-5416(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_47
