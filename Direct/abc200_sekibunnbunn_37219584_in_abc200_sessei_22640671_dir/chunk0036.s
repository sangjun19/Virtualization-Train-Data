.LBB11_33:
# %bb.34:
	movq	$1, -1680056(%rbp)
	movq	$0, -1680064(%rbp)
	movq	$0, -1680072(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -48(%rbp)
.LBB11_35:
	movq	-48(%rbp), %rax
	movq	%rax, -1681312(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1681320(%rbp)
	movq	-1681320(%rbp), %rcx
	movq	-1681312(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB11_37
# %bb.36:                               #   in Loop: Header=BB11_35 Depth=1
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
	jmp	.LBB11_35
.LBB11_37:
	movq	$0, -48(%rbp)
.LBB11_38:
	movq	-48(%rbp), %rax
	movq	%rax, -1681328(%rbp)
	movq	-1681328(%rbp), %rax
	cmpq	$200, %rax
	jge	.LBB11_45
# %bb.39:                               #   in Loop: Header=BB11_38 Depth=1
	movq	$0, -1680064(%rbp)
	movq	$0, -1680056(%rbp)
.LBB11_40:
	movq	-1680056(%rbp), %rax
	movq	%rax, -1681336(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1681344(%rbp)
	movq	-1681344(%rbp), %rcx
	movq	-1681336(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB11_44
