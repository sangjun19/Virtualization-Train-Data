.Ltmp11:
.LBB0_21:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3728(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -5896(%rbp)
	movq	-5896(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_55
