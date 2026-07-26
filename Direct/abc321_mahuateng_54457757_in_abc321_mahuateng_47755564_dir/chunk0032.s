.Ltmp23:
.LBB0_38:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-102504(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102720(%rbp)
	movq	-102720(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_62
