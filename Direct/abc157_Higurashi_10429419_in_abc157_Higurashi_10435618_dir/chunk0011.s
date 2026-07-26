.Ltmp5:
.LBB0_17:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_84
