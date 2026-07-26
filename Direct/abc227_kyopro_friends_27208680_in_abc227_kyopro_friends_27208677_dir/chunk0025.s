.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -80(%rbp)
	movq	$1, -88(%rbp)
.LBB0_34:
	movq	-88(%rbp), %rax
	imulq	-88(%rbp), %rax
	imulq	-88(%rbp), %rax
	movq	%rax, -2504(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rcx
	movq	-2504(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_36:
	movq	-88(%rbp), %rax
	imulq	-96(%rbp), %rax
	imulq	-96(%rbp), %rax
	movq	%rax, -2520(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rcx
	movq	-2520(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-72(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	cqto
	idivq	-96(%rbp)
	subq	-96(%rbp), %rax
	addq	$1, %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	movq	-80(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
