.Ltmp8:
.LBB0_18:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200720(%rbp)
	movq	-200712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202768(%rbp,%rax,8), %rax
	movq	%rax, -202864(%rbp)
	movq	-202864(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_47
