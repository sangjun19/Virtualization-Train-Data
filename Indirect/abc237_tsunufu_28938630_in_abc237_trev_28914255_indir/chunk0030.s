.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -80(%rbp)
.LBB0_36:
	movq	-80(%rbp), %rax
	movq	%rax, -2960(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rcx
	movq	-2960(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	$0, -88(%rbp)
.LBB0_38:
	movq	-88(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rcx
	movq	-2976(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movq	-64(%rbp), %rsi
	movq	-88(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	movq	-80(%rbp), %rax
	imulq	-128(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movq	$0, -96(%rbp)
.LBB0_42:
	movq	-96(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3000(%rbp)
