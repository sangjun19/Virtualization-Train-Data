.LBB0_26:
# %bb.27:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1196(%rbp)
.LBB0_28:
	movl	-1196(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %ecx
	movl	-2324(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
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
	jmp	.LBB0_28
.LBB0_30:
	movl	$1, -1200(%rbp)
.LBB0_31:
	movl	-1200(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	-1190(%rbp), %rdi
	movslq	-1200(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcpy@PLT
	movl	$0, -48(%rbp)
	movl	$1, -1204(%rbp)
.LBB0_33:
	movl	-1204(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
