.LBB0_37:
# %bb.38:
	movl	$0, -52(%rbp)
	leaq	-62(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_39:
	movl	-48(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-1748(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_57
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_49
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -1756(%rbp)
	movl	-1756(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_48
.LBB0_43:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-48(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -1764(%rbp)
	movl	-1764(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -52(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
	jmp	.LBB0_56
.LBB0_49:
