.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
.LBB0_29:
	movq	-64(%rbp), %rax
	movq	%rax, -1184(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rcx
	movq	-1184(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movq	-48(%rbp), %rsi
	movq	-64(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -88(%rbp)
.LBB0_32:
	movq	-88(%rbp), %rax
	movq	%rax, -1200(%rbp)
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rcx
	movq	-1200(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-56(%rbp), %rax
	movq	-88(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	jmp	.LBB0_41
.LBB0_35:
