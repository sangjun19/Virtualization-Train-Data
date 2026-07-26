.Ltmp20:
.LBB0_37:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000928(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002976(%rbp,%rax,8), %rax
	movq	%rax, -1003168(%rbp)
	movq	-1003168(%rbp), %rax
	movq	%rax, -1002992(%rbp)
	jmp	.LBB0_50
