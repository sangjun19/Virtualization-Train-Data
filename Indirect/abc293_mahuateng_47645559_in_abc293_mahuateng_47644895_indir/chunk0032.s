.Ltmp17:
.LBB0_31:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1936(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3984(%rbp,%rax,8), %rax
	movq	%rax, -4168(%rbp)
	movq	-4168(%rbp), %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_47
