.Ltmp18:
.LBB0_35:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3952(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3952(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3944(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6000(%rbp,%rax,8), %rax
	movq	%rax, -6184(%rbp)
	movq	-6184(%rbp), %rax
	movq	%rax, -6024(%rbp)
	jmp	.LBB0_54
