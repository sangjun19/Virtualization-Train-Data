.Ltmp8:
.LBB0_20:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_54
