.Ltmp6:
.LBB0_16:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4720(%rbp)
	movq	-4712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6768(%rbp,%rax,8), %rax
	movq	%rax, -6848(%rbp)
	movq	-6848(%rbp), %rax
	movq	%rax, -6784(%rbp)
	jmp	.LBB0_52
