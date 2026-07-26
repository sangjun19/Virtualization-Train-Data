.Ltmp8:
.LBB0_17:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-18200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-18200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-18200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -18200(%rbp)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18288(%rbp)
	movq	-18288(%rbp), %rax
	movq	%rax, -18216(%rbp)
	jmp	.LBB0_49
