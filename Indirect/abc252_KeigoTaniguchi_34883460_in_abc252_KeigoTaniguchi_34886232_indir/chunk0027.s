.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	leaq	k(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40(%rbp)
.LBB0_49:
	movl	-40(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-40(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -44(%rbp)
.LBB0_52:
	movl	-44(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	k(%rip), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-44(%rbp), %rax
	leaq	b(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$1, -48(%rbp)
.LBB0_55:
	movl	-48(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -2880(%rbp)
