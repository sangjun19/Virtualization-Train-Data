.Ltmp9:
.LBB0_18:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-102504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102504(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-102504(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102504(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102608(%rbp)
	movq	-102608(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_62
