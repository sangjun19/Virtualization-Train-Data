.LBB0_26:
# %bb.27:
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
.LBB0_28:
	movl	-1696(%rbp), %eax
	movl	%eax, -2740(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2744(%rbp)
	movl	-2744(%rbp), %ecx
	movl	-2740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	leaq	-1692(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -456(%rbp)
.LBB0_30:
	movl	-456(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2752(%rbp)
	movl	-2752(%rbp), %ecx
	movl	-2748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
	movslq	-456(%rbp), %rax
	leaq	-1680(%rbp), %rdi
	imulq	$12, %rax, %rax
	addq	%rax, %rdi
	leaq	-1692(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -1700(%rbp)
	movl	-1700(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-2756(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-456(%rbp), %rax
	movl	-448(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -448(%rbp,%rax,4)
	jmp	.LBB0_34
.LBB0_33:
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_30
