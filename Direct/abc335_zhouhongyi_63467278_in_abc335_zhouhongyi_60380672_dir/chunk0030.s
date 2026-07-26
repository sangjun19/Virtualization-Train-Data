.Ltmp21:
.LBB0_37:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2104(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2104(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2104(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_46
