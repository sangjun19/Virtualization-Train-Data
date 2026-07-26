.Ltmp10:
.LBB0_20:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8720(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-8720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8720(%rbp)
	movq	-8712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10768(%rbp,%rax,8), %rax
	movq	%rax, -10880(%rbp)
	movq	-10880(%rbp), %rax
	movq	%rax, -10784(%rbp)
	jmp	.LBB0_59
