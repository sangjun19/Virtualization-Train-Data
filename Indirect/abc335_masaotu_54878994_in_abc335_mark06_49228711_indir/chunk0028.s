.Ltmp15:
.LBB0_31:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-111920(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-111920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -111920(%rbp)
	movq	-111912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-113968(%rbp,%rax,8), %rax
	movq	%rax, -114128(%rbp)
	movq	-114128(%rbp), %rax
	movq	%rax, -113984(%rbp)
	jmp	.LBB0_59
