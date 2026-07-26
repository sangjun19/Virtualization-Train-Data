.LBB0_33:
# %bb.34:
	leaq	-38(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
	movl	$0, -44(%rbp)
.LBB0_35:
	movl	-44(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$10, %eax
	jg	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.37:
	jmp	.LBB0_43
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_43
.LBB0_40:
	movslq	-44(%rbp), %rax
	movsbq	-38(%rbp,%rax), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_42:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_35
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_54
# %bb.44:
	movl	-48(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
