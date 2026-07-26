.Ltmp5:
.LBB0_29:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_52
