.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_40:
	movl	-48(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %ecx
	movl	-2308(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$1, -52(%rbp)
.LBB0_42:
	movl	-52(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-2316(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-44(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%edx, -2320(%rbp)
	movl	-2320(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%eax, %ecx
	movl	-2328(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -2324(%rbp)
	movl	-2324(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-52(%rbp), %edi
	addl	$48, %edi
	callq	putchar@PLT
	jmp	.LBB0_49
.LBB0_46:
.LBB0_47:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_42
.LBB0_48:
