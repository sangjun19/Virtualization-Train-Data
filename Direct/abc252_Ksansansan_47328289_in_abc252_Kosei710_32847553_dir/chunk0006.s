.Ltmp3:
.LBB0_12:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_32
