.Ltmp10:
.LBB0_19:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-102504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102504(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102616(%rbp)
	movq	-102616(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_62
