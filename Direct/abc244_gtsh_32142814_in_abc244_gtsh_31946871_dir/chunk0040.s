.Ltmp30:
.LBB0_46:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102952(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102952(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103240(%rbp)
	movq	-103240(%rbp), %rax
	movq	%rax, -102976(%rbp)
	jmp	.LBB0_49
