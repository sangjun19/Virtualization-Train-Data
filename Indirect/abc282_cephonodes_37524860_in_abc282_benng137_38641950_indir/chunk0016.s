.Ltmp6:
.LBB0_16:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200720(%rbp), %rax
	orl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-200720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200720(%rbp)
	movq	-200712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202768(%rbp,%rax,8), %rax
	movq	%rax, -202848(%rbp)
	movq	-202848(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_51
