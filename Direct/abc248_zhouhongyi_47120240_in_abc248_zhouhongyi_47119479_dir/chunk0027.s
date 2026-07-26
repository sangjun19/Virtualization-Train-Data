.LBB0_34:
# %bb.35:
	movq	$0, -88(%rbp)
	movq	$1, -96(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movq	%rax, -1840(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rcx
	movq	-1840(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_37
# %bb.36:
	movq	$0, -96(%rbp)
	jmp	.LBB0_43
.LBB0_37:
	movq	-64(%rbp), %rax
	movq	%rax, -1856(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rcx
	movq	-1856(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.38:
	movq	-64(%rbp), %rax
	imulq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_39:
	movq	-88(%rbp), %rax
	movq	%rax, -1872(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rcx
	movq	-1872(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-80(%rbp), %rax
	imulq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_39
.LBB0_41:
.LBB0_42:
.LBB0_43:
	movq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
