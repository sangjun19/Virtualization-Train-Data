.Ltmp2:
.LBB0_14:
	movq	-3688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3688(%rbp)
	movq	-9528(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9576(%rbp)
	movq	-9576(%rbp), %rax
	movq	%rax, -9544(%rbp)
	jmp	.LBB0_47
