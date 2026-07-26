.Ltmp3:
.LBB0_12:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-7640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7696(%rbp)
	movq	-7696(%rbp), %rax
	movq	%rax, -7656(%rbp)
	jmp	.LBB0_53
