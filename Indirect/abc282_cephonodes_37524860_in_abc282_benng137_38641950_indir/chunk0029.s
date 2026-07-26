.Ltmp17:
.LBB0_30:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-200720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202768(%rbp,%rax,8), %rax
	movq	%rax, -202928(%rbp)
	movq	-202928(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_51
