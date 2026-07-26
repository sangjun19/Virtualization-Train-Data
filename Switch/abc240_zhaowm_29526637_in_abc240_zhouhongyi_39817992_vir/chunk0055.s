.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -16120(%rbp)
	movl	$0, -16124(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-16116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -16128(%rbp)
.LBB0_49:
	movl	-16128(%rbp), %eax
	movl	%eax, -16892(%rbp)
	movl	-16116(%rbp), %eax
	movl	%eax, -16896(%rbp)
	movl	-16896(%rbp), %ecx
	movl	-16892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-16128(%rbp), %rax
	leaq	-16112(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16128(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -16132(%rbp)
.LBB0_52:
	movl	-16132(%rbp), %eax
	movl	%eax, -16900(%rbp)
	movl	-16116(%rbp), %eax
	movl	%eax, -16904(%rbp)
	movl	-16904(%rbp), %ecx
	movl	-16900(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_67
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-16132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16136(%rbp)
.LBB0_54:
	movl	-16136(%rbp), %eax
	movl	%eax, -16908(%rbp)
	movl	-16116(%rbp), %eax
	movl	%eax, -16912(%rbp)
	movl	-16912(%rbp), %ecx
	movl	-16908(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
