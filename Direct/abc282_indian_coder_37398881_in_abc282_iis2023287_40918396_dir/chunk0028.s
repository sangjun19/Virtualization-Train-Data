.Ltmp20:
.LBB0_35:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-5288(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-5288(%rbp), %rax
	movb	%cl, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5488(%rbp)
	movq	-5488(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_52
