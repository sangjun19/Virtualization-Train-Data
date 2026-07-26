.LBB0_28:
# %bb.29:
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
.LBB0_30:
	movl	-72(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2376(%rbp)
	movl	-2376(%rbp), %ecx
	movl	-2372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -2380(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %ecx
	movl	-2380(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	jmp	.LBB0_35
.LBB0_34:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_30
.LBB0_35:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
