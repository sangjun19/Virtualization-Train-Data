.Ltmp23:
.LBB0_39:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	movq	-1872(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1872(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3920(%rbp,%rax,8), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -3936(%rbp)
	jmp	.LBB0_50
