.Ltmp0:
.LBB0_9:
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	movq	-113000(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-113000(%rbp), %rax
	movb	%cl, (%rax)
	movq	-111912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -113032(%rbp)
	movq	-113032(%rbp), %rax
	movq	%rax, -113016(%rbp)
	jmp	.LBB0_58
