.Ltmp12:
.LBB0_28:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102520(%rbp), %rax
	movb	(%rax), %cl
	movq	-102520(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-102520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102520(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102648(%rbp)
	movq	-102648(%rbp), %rax
	movq	%rax, -102536(%rbp)
	jmp	.LBB0_62
