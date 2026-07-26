.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movq	$600000000, y(%rip)
	movq	y(%rip), %rax
	movq	%rax, x(%rip)
.LBB0_47:
	movq	y(%rip), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	x(%rip), %rax
	imulq	x(%rip), %rax
	imulq	x(%rip), %rax
	movq	y(%rip), %rcx
	imulq	y(%rip), %rcx
	imulq	y(%rip), %rcx
	subq	%rcx, %rax
	movq	%rax, z(%rip)
	movq	z(%rip), %rax
	movq	%rax, -3048(%rbp)
	movq	n(%rip), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rcx
	movq	-3048(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	x(%rip), %rax
	addq	$-1, %rax
	movq	%rax, x(%rip)
	jmp	.LBB0_54
.LBB0_50:
	movq	z(%rip), %rax
	movq	%rax, -3064(%rbp)
	movq	n(%rip), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rcx
	movq	-3064(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movq	x(%rip), %rsi
	movq	y(%rip), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	$0, y(%rip)
	movq	y(%rip), %rax
	movq	%rax, x(%rip)
	jmp	.LBB0_53
.LBB0_52:
	movq	y(%rip), %rax
	addq	$-1, %rax
	movq	%rax, y(%rip)
.LBB0_53:
