.Ltmp14:
.LBB0_24:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13344(%rbp,%rax,8), %rax
	movq	%rax, -13480(%rbp)
	movq	-13480(%rbp), %rax
	movq	%rax, -13360(%rbp)
	jmp	.LBB0_62
