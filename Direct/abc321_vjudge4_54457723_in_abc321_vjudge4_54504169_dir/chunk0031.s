.Ltmp20:
.LBB0_38:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102504(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-102504(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102504(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102696(%rbp)
	movq	-102696(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_62
