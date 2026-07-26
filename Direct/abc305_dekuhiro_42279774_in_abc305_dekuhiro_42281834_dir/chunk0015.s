.Ltmp10:
.LBB0_21:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_77
