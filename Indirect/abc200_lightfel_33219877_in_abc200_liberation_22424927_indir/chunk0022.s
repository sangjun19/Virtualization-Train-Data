.Ltmp14:
.LBB1_27:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
# %bb.28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
.LBB1_30:
	movq	-64(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rcx
	movq	-2888(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=1
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
	jmp	.LBB1_30
.LBB1_32:
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -88(%rbp)
.LBB1_33:
	movq	-88(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rcx
	movq	-2904(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_43
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	movq	-56(%rbp), %rax
	movq	-88(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB1_36
