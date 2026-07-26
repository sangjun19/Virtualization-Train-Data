.Ltmp12:
.LBB0_22:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202768(%rbp,%rax,8), %rax
	movq	%rax, -202888(%rbp)
	movq	-202888(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_49
