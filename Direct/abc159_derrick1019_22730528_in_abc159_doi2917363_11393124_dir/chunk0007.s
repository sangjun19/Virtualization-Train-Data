.Ltmp3:
.LBB0_12:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-8632(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_81
