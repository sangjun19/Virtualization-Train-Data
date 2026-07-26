.Ltmp4:
.LBB0_13:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2664(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2664(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_60
