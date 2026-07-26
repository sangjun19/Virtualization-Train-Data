.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
.LBB0_36:
	movq	-64(%rbp), %rax
	movq	%rax, -1376(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rcx
	movq	-1376(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	$0, -72(%rbp)
.LBB0_38:
	movq	-72(%rbp), %rax
	movq	%rax, -1392(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rcx
	movq	-1392(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movq	-56(%rbp), %rsi
	movq	-72(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	movq	-64(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movq	$0, -64(%rbp)
.LBB0_42:
	movq	-64(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1416(%rbp)
