.Ltmp9:
.LBB0_25:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10880(%rbp)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13072(%rbp)
	movq	-13072(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
