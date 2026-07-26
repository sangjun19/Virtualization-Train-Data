.Ltmp2:
.LBB0_11:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_60
