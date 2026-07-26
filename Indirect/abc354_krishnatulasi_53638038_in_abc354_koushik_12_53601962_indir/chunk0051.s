.Ltmp34:
.LBB0_51:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10768(%rbp,%rax,8), %rax
	movq	%rax, -11072(%rbp)
	movq	-11072(%rbp), %rax
	movq	%rax, -10784(%rbp)
	jmp	.LBB0_59
