.Ltmp18:
.LBB0_34:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102312(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-102312(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102312(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102496(%rbp)
	movq	-102496(%rbp), %rax
	movq	%rax, -102336(%rbp)
	jmp	.LBB0_55
