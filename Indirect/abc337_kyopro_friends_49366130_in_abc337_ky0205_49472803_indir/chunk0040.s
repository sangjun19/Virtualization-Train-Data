.Ltmp12:
.LBB0_33:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1904(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3952(%rbp,%rax,8), %rax
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -3968(%rbp)
	jmp	.LBB0_69
