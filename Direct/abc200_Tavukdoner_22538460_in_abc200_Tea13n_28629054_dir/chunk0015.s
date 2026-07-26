.Ltmp9:
.LBB0_21:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-4664(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4768(%rbp)
	movq	-4768(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_54
