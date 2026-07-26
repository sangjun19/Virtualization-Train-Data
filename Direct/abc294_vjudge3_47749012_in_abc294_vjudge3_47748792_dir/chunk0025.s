.Ltmp16:
.LBB0_32:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-3128(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3152(%rbp)
	jmp	.LBB0_55
