.Ltmp12:
.LBB0_25:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102504(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102640(%rbp)
	movq	-102640(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_43
