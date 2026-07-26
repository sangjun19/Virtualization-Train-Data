.Ltmp21:
.LBB0_33:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102312(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102552(%rbp)
	movq	-102552(%rbp), %rax
	movq	%rax, -102368(%rbp)
	jmp	.LBB0_54
