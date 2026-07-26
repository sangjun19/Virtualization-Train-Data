.LBB5_35:
	jmp	.LBB5_11
.LBB5_36:
# %bb.37:
	movq	$1, -1680056(%rbp)
	movq	$0, -1680064(%rbp)
	movq	$0, -1680072(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -48(%rbp)
.LBB5_38:
	movq	-48(%rbp), %rax
	movq	%rax, -1680680(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1680688(%rbp)
	movq	-1680688(%rbp), %rcx
	movq	-1680680(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB5_40
# %bb.39:                               #   in Loop: Header=BB5_38 Depth=1
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
	jmp	.LBB5_38
.LBB5_40:
	movq	$0, -48(%rbp)
.LBB5_41:
	movq	-48(%rbp), %rax
	movq	%rax, -1680696(%rbp)
	movq	-1680696(%rbp), %rax
	cmpq	$200, %rax
	jge	.LBB5_48
# %bb.42:                               #   in Loop: Header=BB5_41 Depth=1
	movq	$0, -1680064(%rbp)
	movq	$0, -1680056(%rbp)
.LBB5_43:
	movq	-1680056(%rbp), %rax
	movq	%rax, -1680704(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1680712(%rbp)
	movq	-1680712(%rbp), %rcx
	movq	-1680704(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB5_47
