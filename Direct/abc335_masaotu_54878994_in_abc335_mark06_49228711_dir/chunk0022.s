.Ltmp14:
.LBB0_29:
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	movq	-113000(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-113000(%rbp), %rax
	movb	%cl, (%rax)
	movq	-111912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -113152(%rbp)
	movq	-113152(%rbp), %rax
	movq	%rax, -113016(%rbp)
	jmp	.LBB0_58
