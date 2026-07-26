.Ltmp14:
.LBB0_32:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-102456(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102456(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102600(%rbp)
	movq	-102600(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_54
