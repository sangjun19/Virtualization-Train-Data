.Ltmp1:
.LBB0_11:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8000816(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-8000816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8000816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000816(%rbp)
	movq	-8000808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002864(%rbp,%rax,8), %rax
	movq	%rax, -8002904(%rbp)
	movq	-8002904(%rbp), %rax
	movq	%rax, -8002880(%rbp)
	jmp	.LBB0_61
