.LBB0_40:
# %bb.41:
	movl	$1, -52(%rbp)
.LBB0_42:
	movl	-52(%rbp), %eax
	movl	%eax, -1836(%rbp)
	movl	-1836(%rbp), %eax
	cmpl	$4, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-52(%rbp), %rax
	leaq	-41(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movb	$48, -45(%rbp)
	movsbl	-40(%rbp), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_46
# %bb.45:
	movb	$49, -44(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movb	$48, -44(%rbp)
.LBB0_47:
	movsbl	-39(%rbp), %eax
	movl	%eax, -1844(%rbp)
	movl	-1844(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_49
# %bb.48:
	movb	$49, -43(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movb	$48, -43(%rbp)
.LBB0_50:
	movsbl	-38(%rbp), %eax
	movl	%eax, -1848(%rbp)
	movl	-1848(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_52
# %bb.51:
	movb	$49, -42(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movb	$48, -42(%rbp)
.LBB0_53:
	movl	$1, -52(%rbp)
