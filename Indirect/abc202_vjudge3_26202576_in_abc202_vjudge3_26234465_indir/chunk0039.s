.Ltmp22:
.LBB0_36:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-200720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202768(%rbp,%rax,8), %rax
	movq	%rax, -202976(%rbp)
	movq	-202976(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_55
