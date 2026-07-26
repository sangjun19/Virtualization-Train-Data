.Ltmp5:
.LBB0_17:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4003928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4003928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004000(%rbp)
	movq	-4004000(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50
