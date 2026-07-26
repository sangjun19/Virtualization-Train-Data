.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1196(%rbp)
.LBB0_31:
	movl	-1196(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %ecx
	movl	-1828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-1196(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1196(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$1, -1200(%rbp)
.LBB0_34:
	movl	-1200(%rbp), %eax
	movl	%eax, -1836(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %ecx
	movl	-1836(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	-1190(%rbp), %rdi
	movslq	-1200(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcpy@PLT
	movl	$0, -48(%rbp)
	movl	$1, -1204(%rbp)
.LBB0_36:
	movl	-1204(%rbp), %eax
	movl	%eax, -1844(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1848(%rbp)
	movl	-1848(%rbp), %ecx
	movl	-1844(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
