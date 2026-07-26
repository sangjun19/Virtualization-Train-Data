.Ltmp5:
.LBB0_20:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102504(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102584(%rbp)
	movq	-102584(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_62
