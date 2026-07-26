.Ltmp2:
.LBB0_12:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-111920(%rbp), %rax
	movb	%cl, (%rax)
	movq	-111912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-113968(%rbp,%rax,8), %rax
	movq	%rax, -114016(%rbp)
	movq	-114016(%rbp), %rax
	movq	%rax, -113984(%rbp)
	jmp	.LBB0_59
