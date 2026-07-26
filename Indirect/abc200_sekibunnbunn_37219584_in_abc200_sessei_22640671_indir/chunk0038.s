.LBB12_34:
# %bb.35:
	movq	$1, -1680056(%rbp)
	movq	$0, -1680064(%rbp)
	movq	$0, -1680072(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -48(%rbp)
.LBB12_36:
	movq	-48(%rbp), %rax
	movq	%rax, -1682872(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1682880(%rbp)
	movq	-1682880(%rbp), %rcx
	movq	-1682872(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB12_38
# %bb.37:                               #   in Loop: Header=BB12_36 Depth=1
	movq	-48(%rbp), %rax
	leaq	-1680048(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB12_36
.LBB12_38:
	movq	$0, -48(%rbp)
.LBB12_39:
	movq	-48(%rbp), %rax
	movq	%rax, -1682888(%rbp)
	movq	-1682888(%rbp), %rax
	cmpq	$200, %rax
	jge	.LBB12_46
# %bb.40:                               #   in Loop: Header=BB12_39 Depth=1
	movq	$0, -1680064(%rbp)
	movq	$0, -1680056(%rbp)
.LBB12_41:
	movq	-1680056(%rbp), %rax
	movq	%rax, -1682896(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1682904(%rbp)
	movq	-1682904(%rbp), %rcx
	movq	-1682896(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB12_45
