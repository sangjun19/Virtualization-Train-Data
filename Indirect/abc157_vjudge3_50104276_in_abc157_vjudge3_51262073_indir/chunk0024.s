.Ltmp15:
.LBB0_29:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
# %bb.30:
# %bb.31:
	movl	$0, -232(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -176(%rbp)
	movl	$0, -224(%rbp)
	movl	$1, -36(%rbp)
.LBB0_32:
	movl	-36(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$1, -40(%rbp)
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-36(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-228(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -44(%rbp)
.LBB0_38:
