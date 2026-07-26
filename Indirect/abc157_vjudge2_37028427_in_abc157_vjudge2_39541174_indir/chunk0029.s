.LBB0_39:
# %bb.40:
	movl	$1, -36(%rbp)
.LBB0_41:
	movl	-36(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$1, -40(%rbp)
.LBB0_43:
	movl	-40(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-36(%rbp), %rax
	leaq	a(%rip), %rsi
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
	jmp	.LBB0_43
.LBB0_45:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -48(%rbp)
.LBB0_47:
	movl	-48(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
