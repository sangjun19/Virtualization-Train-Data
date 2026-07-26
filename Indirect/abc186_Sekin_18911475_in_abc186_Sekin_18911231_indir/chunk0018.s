.Ltmp3:
.LBB0_13:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-40848(%rbp), %rax
	movb	%cl, (%rax)
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42896(%rbp,%rax,8), %rax
	movq	%rax, -42952(%rbp)
	movq	-42952(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_65
