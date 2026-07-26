.Ltmp13:
.LBB0_29:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-10880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10880(%rbp)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13104(%rbp)
	movq	-13104(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
