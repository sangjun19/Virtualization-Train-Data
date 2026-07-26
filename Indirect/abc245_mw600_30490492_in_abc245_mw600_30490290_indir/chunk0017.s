.Ltmp4:
.LBB0_17:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8720(%rbp)
	movq	-8712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10768(%rbp,%rax,8), %rax
	movq	%rax, -10832(%rbp)
	movq	-10832(%rbp), %rax
	movq	%rax, -10784(%rbp)
	jmp	.LBB0_57
