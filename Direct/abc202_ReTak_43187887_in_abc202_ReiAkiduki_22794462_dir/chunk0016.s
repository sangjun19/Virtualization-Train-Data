.Ltmp8:
.LBB0_22:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	leaq	-100672(%rbp), %rcx
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102504(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102608(%rbp)
	movq	-102608(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_45
