.Ltmp11:
.LBB0_20:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203608(%rbp)
	movq	-203608(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
