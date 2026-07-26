.Ltmp19:
.LBB0_34:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101856(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103904(%rbp,%rax,8), %rax
	movq	%rax, -104088(%rbp)
	movq	-104088(%rbp), %rax
	movq	%rax, -103920(%rbp)
	jmp	.LBB0_56
