.Ltmp18:
.LBB0_31:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203496(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-203496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203672(%rbp)
	movq	-203672(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
