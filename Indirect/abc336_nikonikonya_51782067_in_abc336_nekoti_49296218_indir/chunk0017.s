.Ltmp4:
.LBB0_20:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40720(%rbp)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42840(%rbp)
	movq	-42840(%rbp), %rax
	movq	%rax, -42784(%rbp)
	jmp	.LBB0_49
