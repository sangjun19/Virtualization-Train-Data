.Ltmp2:
.LBB9_11:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB9_55
