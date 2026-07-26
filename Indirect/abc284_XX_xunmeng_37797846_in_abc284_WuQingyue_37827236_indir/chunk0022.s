.Ltmp8:
.LBB0_23:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-150720(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-150720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-150720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -150720(%rbp)
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152768(%rbp,%rax,8), %rax
	movq	%rax, -152880(%rbp)
	movq	-152880(%rbp), %rax
	movq	%rax, -152792(%rbp)
	jmp	.LBB0_54
