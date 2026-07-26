.Ltmp23:
.LBB0_46:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3392(%rbp)
	movq	-3392(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_52
