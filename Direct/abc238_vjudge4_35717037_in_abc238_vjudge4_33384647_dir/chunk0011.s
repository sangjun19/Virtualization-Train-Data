.Ltmp5:
.LBB0_17:
	movq	-3688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3688(%rbp)
	movq	-9528(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9592(%rbp)
	movq	-9592(%rbp), %rax
	movq	%rax, -9544(%rbp)
	jmp	.LBB0_47
