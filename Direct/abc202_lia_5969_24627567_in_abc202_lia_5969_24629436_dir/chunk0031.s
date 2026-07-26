.Ltmp22:
.LBB0_38:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102520(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102520(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102728(%rbp)
	movq	-102728(%rbp), %rax
	movq	%rax, -102536(%rbp)
	jmp	.LBB0_62
