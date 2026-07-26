.Ltmp11:
.LBB0_27:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-111920(%rbp), %rax
	movb	%cl, (%rax)
	movq	-111912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-113968(%rbp,%rax,8), %rax
	movq	%rax, -114096(%rbp)
	movq	-114096(%rbp), %rax
	movq	%rax, -113984(%rbp)
	jmp	.LBB0_59
