.LBB0_35:
# %bb.36:
	movq	$0, -88(%rbp)
	movq	$1, -96(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rcx
	movq	-2968(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_38
# %bb.37:
	movq	$0, -96(%rbp)
	jmp	.LBB0_44
.LBB0_38:
	movq	-64(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rcx
	movq	-2984(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
# %bb.39:
	movq	-64(%rbp), %rax
	imulq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_40:
	movq	-88(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rcx
	movq	-3000(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-80(%rbp), %rax
	imulq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_40
.LBB0_42:
.LBB0_43:
.LBB0_44:
	movq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
