.LBB0_55:
# %bb.56:
	movl	$0, -8112(%rbp)
	movl	$0, -8116(%rbp)
	movl	$0, -8120(%rbp)
	movl	$0, -8124(%rbp)
	movl	$0, -8128(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-8120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_57:
	movl	-8116(%rbp), %eax
	movl	%eax, -11316(%rbp)
	movl	-11316(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-8116(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	-8124(%rbp), %edx
	movl	%edx, -8124(%rbp)
	movl	-8116(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8116(%rbp)
	jmp	.LBB0_57
.LBB0_59:
.LBB0_60:
	movl	-8120(%rbp), %eax
	movl	%eax, -11320(%rbp)
	movl	-11320(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-8120(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	-8128(%rbp), %edx
	movl	%edx, -8128(%rbp)
	movl	-8120(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8120(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movl	-8124(%rbp), %eax
	movl	%eax, -11324(%rbp)
	movl	-8128(%rbp), %eax
	movl	%eax, -11328(%rbp)
