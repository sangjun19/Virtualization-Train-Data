.Ltmp12:
.LBB0_25:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_52
