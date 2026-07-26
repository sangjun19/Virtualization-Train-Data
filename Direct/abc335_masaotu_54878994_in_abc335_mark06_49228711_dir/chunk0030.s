.Ltmp22:
.LBB0_37:
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	movq	-113000(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-113000(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-113000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -113000(%rbp)
	movq	-111912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -113208(%rbp)
	movq	-113208(%rbp), %rax
	movq	%rax, -113016(%rbp)
	jmp	.LBB0_58
