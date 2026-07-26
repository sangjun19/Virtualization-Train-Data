.Ltmp7:
.LBB0_22:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-150720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-150720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -150720(%rbp)
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152768(%rbp,%rax,8), %rax
	movq	%rax, -152872(%rbp)
	movq	-152872(%rbp), %rax
	movq	%rax, -152792(%rbp)
	jmp	.LBB0_54
