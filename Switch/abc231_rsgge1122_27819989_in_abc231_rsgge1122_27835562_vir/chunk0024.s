.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	-448(%rbp), %rdi
	xorl	%esi, %esi
	movl	$408, %edx
	callq	memset@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
	movl	$0, -1696(%rbp)
.LBB0_31:
	movl	-1696(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %ecx
	movl	-2308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	-1692(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -456(%rbp)
.LBB0_33:
	movl	-456(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %ecx
	movl	-2316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movslq	-456(%rbp), %rax
	leaq	-1680(%rbp), %rdi
	imulq	$12, %rax, %rax
	addq	%rax, %rdi
	leaq	-1692(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -1700(%rbp)
	movl	-1700(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-456(%rbp), %rax
	movl	-448(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -448(%rbp,%rax,4)
	jmp	.LBB0_37
.LBB0_36:
