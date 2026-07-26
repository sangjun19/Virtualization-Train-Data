.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -53(%rbp)
	movb	$0, -52(%rbp)
	movb	$0, -51(%rbp)
	movb	$0, -50(%rbp)
	movb	$0, -49(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:
	jmp	.LBB0_48
.LBB0_37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_41
# %bb.40:
	jmp	.LBB0_59
.LBB0_41:
.LBB0_42:
.LBB0_43:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-53(%rbp,%rax), %al
	movb	%al, -2865(%rbp)
