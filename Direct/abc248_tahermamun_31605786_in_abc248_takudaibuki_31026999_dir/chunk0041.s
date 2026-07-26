.LBB0_47:
# %bb.48:
	movl	$0, -116(%rbp)
	leaq	-126(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -108(%rbp)
.LBB0_49:
	movl	-108(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_58
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -116(%rbp)
	movl	$0, -112(%rbp)
.LBB0_51:
	movl	-112(%rbp), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-108(%rbp), %eax
	addl	$48, %eax
	movl	%eax, -3340(%rbp)
	movslq	-112(%rbp), %rax
	movsbl	-126(%rbp,%rax), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %ecx
	movl	-3340(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$0, -116(%rbp)
.LBB0_54:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-116(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-3348(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	jmp	.LBB0_58
.LBB0_57:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_49
.LBB0_58:
