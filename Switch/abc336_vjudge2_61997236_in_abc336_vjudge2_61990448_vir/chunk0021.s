.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -36(%rbp)
.LBB0_28:
	movl	-36(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-32(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %ecx
	movl	-628(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_31:
	movl	-36(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %ecx
	movl	-640(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_28 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_33:
	movl	-36(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-32(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %ecx
	movl	-648(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_28 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
