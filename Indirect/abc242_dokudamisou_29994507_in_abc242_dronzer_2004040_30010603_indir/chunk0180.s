.Ltmp10:
.LBB0_23:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	leaq	-201744(%rbp), %rcx
	movq	-201752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201760(%rbp)
	movq	-201752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -203920(%rbp)
	movq	-203920(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
