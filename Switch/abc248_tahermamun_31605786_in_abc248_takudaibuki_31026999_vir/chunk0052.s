.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	movl	$0, -116(%rbp)
	leaq	-126(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -108(%rbp)
.LBB0_52:
	movl	-108(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_61
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -116(%rbp)
	movl	$0, -112(%rbp)
.LBB0_54:
	movl	-112(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-108(%rbp), %eax
	addl	$48, %eax
	movl	%eax, -852(%rbp)
	movslq	-112(%rbp), %rax
	movsbl	-126(%rbp,%rax), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movl	$0, -116(%rbp)
.LBB0_57:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-116(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.59:
	jmp	.LBB0_61
.LBB0_60:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_52
.LBB0_61:
