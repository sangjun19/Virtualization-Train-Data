.LBB0_46:
	jmp	.LBB0_14
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movq	$600000000, y(%rip)
	movq	y(%rip), %rax
	movq	%rax, x(%rip)
.LBB0_49:
	movq	y(%rip), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	x(%rip), %rax
	imulq	x(%rip), %rax
	imulq	x(%rip), %rax
	movq	y(%rip), %rcx
	imulq	y(%rip), %rcx
	imulq	y(%rip), %rcx
	subq	%rcx, %rax
	movq	%rax, z(%rip)
	movq	z(%rip), %rax
	movq	%rax, -800(%rbp)
	movq	n(%rip), %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rcx
	movq	-800(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movq	x(%rip), %rax
	addq	$-1, %rax
	movq	%rax, x(%rip)
	jmp	.LBB0_56
.LBB0_52:
	movq	z(%rip), %rax
	movq	%rax, -816(%rbp)
	movq	n(%rip), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rcx
	movq	-816(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movq	x(%rip), %rsi
	movq	y(%rip), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	$0, y(%rip)
	movq	y(%rip), %rax
	movq	%rax, x(%rip)
	jmp	.LBB0_55
.LBB0_54:
	movq	y(%rip), %rax
	addq	$-1, %rax
	movq	%rax, y(%rip)
