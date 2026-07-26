.Ltmp26:
.LBB0_39:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_53
