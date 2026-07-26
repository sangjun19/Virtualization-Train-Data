.Ltmp0:
.LBB0_10:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100720(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-100720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100720(%rbp)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -102816(%rbp)
	movq	-102816(%rbp), %rax
	movq	%rax, -102800(%rbp)
	jmp	.LBB0_65
