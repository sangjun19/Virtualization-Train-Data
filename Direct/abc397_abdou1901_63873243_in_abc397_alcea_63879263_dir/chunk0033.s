.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movq	$600000000, y(%rip)
	movq	y(%rip), %rax
	movq	%rax, x(%rip)
.LBB0_46:
	movq	y(%rip), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	x(%rip), %rax
	imulq	x(%rip), %rax
	imulq	x(%rip), %rax
	movq	y(%rip), %rcx
	imulq	y(%rip), %rcx
	imulq	y(%rip), %rcx
	subq	%rcx, %rax
	movq	%rax, z(%rip)
	movq	z(%rip), %rax
	movq	%rax, -2784(%rbp)
	movq	n(%rip), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rcx
	movq	-2784(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	x(%rip), %rax
	addq	$-1, %rax
	movq	%rax, x(%rip)
	jmp	.LBB0_53
.LBB0_49:
	movq	z(%rip), %rax
	movq	%rax, -2800(%rbp)
	movq	n(%rip), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rcx
	movq	-2800(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movq	x(%rip), %rsi
	movq	y(%rip), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	$0, y(%rip)
	movq	y(%rip), %rax
	movq	%rax, x(%rip)
	jmp	.LBB0_52
.LBB0_51:
	movq	y(%rip), %rax
	addq	$-1, %rax
	movq	%rax, y(%rip)
.LBB0_52:
