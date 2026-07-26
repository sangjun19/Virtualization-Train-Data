.Ltmp0:
.LBB0_10:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	leaq	-100736(%rbp), %rcx
	movq	-100744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100752(%rbp)
	movq	-100744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102800(%rbp,%rax,8), %rax
	movq	%rax, -102832(%rbp)
	movq	-102832(%rbp), %rax
	movq	%rax, -102816(%rbp)
	jmp	.LBB0_55
