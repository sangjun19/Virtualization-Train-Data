.Ltmp14:
.LBB0_30:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102312(%rbp)
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102464(%rbp)
	movq	-102464(%rbp), %rax
	movq	%rax, -102336(%rbp)
	jmp	.LBB0_55
