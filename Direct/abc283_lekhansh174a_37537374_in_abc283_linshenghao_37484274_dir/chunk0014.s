.Ltmp7:
.LBB0_20:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102504(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102600(%rbp)
	movq	-102600(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_43
