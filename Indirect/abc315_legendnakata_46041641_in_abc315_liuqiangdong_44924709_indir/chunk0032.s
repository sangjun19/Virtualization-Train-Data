.Ltmp19:
.LBB0_32:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1200(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3248(%rbp,%rax,8), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3264(%rbp)
	jmp	.LBB0_51
