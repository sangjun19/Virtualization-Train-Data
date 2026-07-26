.Ltmp19:
.LBB0_29:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1778592(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1778584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1780640(%rbp,%rax,8), %rax
	movq	%rax, -1780816(%rbp)
	movq	-1780816(%rbp), %rax
	movq	%rax, -1780656(%rbp)
	jmp	.LBB0_66
